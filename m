Content-Type: multipart/mixed; boundary="===============6594849492737006573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:30:35 -0000
Message-Id: <171755463536.9004.10538735790578657166@gitolite.kernel.org>

--===============6594849492737006573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.11/scsi-queue
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    log: |
         e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
         41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
         96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
         9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
         e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
         600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
         23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
         2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
         e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
         

--===============6594849492737006573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554633 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554633-5aa637d2e8cbba0a195fbb5cefc00f9869964233

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 refs/heads/6.11/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzckACgkQ7ulgGnXF
3j2IiA/9HxSKki0i/+Bst4rMTygnz2l5LgOMiwvL/9A5JfVdru+HM0M1HOE+qEI2
wF5va751BnmGy445FjPKhEWIN1HP38oOG5zGwb85zgS1bnugwGXZxih4fVl/Ah++
fZIzGMxXR0xt9S1k6et/tpzGUEffcQMBv8tjP6SazkYbO45G3jQFkmdANk4AZTOl
jJuUlazJafGrF3QTmmwwAsLR7lVFW8ViICQb3r0wkADhVyh+NmtBX+2vOEV3HwWr
WUQ+Nap3iiLIFdV7FeU9SDrUnKzIu4gPEnImcUUyCwOMkZLLO71Dim3NDS8QVhAQ
PrLEQW+SCVqfOUwI2XWpMe0ykIUfFfmGTMMprFgwJx+/J3jGJMJKYTWdE2bKHa8a
gYzflYjWuYNuz+8Pf1aeihTfSqnV47JtG70EXzw7bKnfemSXKOcnNkFYvi20hQrh
vuEtzkNm95K/PfpXwLn+A+KPT+YCT0z/It3LCsP9RLV8dPwZw3UuY/jB0lxDkCNj
u6bfnTeEHDujgNqIQjEYyUGRwgUFKaRMr1OjWLuOt9tGTLoOQ7VmA/r50JuYfkrF
bA9ZORy2lBRoFLtRzFJySi9gG6YlMdlX4uq2v7psXZuwLDvtmEizGuOuWRAxWYx4
nirrnIvWnfmx9G83xBor3aHY4+qi5uOxRNiod939qHJ4ofUCSDM=
=Gzpf
-----END PGP SIGNATURE-----

--===============6594849492737006573==--
