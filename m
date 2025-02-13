Content-Type: multipart/mixed; boundary="===============2321761991558865819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 13 Feb 2025 15:06:20 -0000
Message-Id: <173945918081.3636030.10713243925325090188@gitolite.kernel.org>

--===============2321761991558865819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-voting_results_cleanup
    old: 6278b9a531eda705fb8983320ed70d5f009dbf96
    new: c7f9ef854e6812ad4db222d17303017e499bb901
    log: revlist-6278b9a531ed-c7f9ef854e68.txt

--===============2321761991558865819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739459210 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739459180-03ac2c587c55abbb9a0a8c8787497366690d7ef7

6278b9a531eda705fb8983320ed70d5f009dbf96 c7f9ef854e6812ad4db222d17303017e499bb901 refs/heads/sasha-voting_results_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeuCoobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fIkQAIpFYgEv2p+OmaXND0yL
ia5aq6c6H8bSS/QxjC2LbVm8JZ9DeRVlVQz6Ld1bmTpyHu8PF00mwJ+1B6kSQQgK
/uplvYBcrGpYbKRGVf3SusCk2PlOgsi4wGlAwwYvg2BN42/tIt2lpIP4qCtIH702
JKKLItmykO4Pmn95o8Lq8+5eAvHi0in1U+ChDYtFU+nBs3XomPppr/+12cmHziMp
x5tH5Xx0l1LanlxVLAOlx8zmTC81EDXNi8fRQvAXkowJWzxAtpWiRNT2JbVTvt+/
vSEgfJsRmqzKdfhLnJ7VPUTZjSbQqDG/aT8pSWPaWdVN9frOOAHaktcr9B4iICFR
Q38WyzQT4lw2JvSCZG+0QyrHpIMqY2Tws1LFPfmr+ykUdVQ1STWBCLGzrPCjtKb3
DOQqJuxPgGCeAsK0ThFOuAd7AJar6kDwSBiRUPkwGicS7/PEoCbonr3m6pTfcm0o
/BJyRPfE3EWbth5R/p9T3KsONjqbRy1WIpT9LPMQf9zGZ+wqh2KMRuOvcXkJWCgM
dpoAmHGOaUxs8f7q+kwyFaDimDzjYxxN0Cp6h5xDk6XyrxjGyYdcYa1s6gPrALSP
47OEsmVzRXnfYcPp61V0sWWqlicQn+XU6LPGJIRtlDZJazYrztKyt+629yKQ6GrL
qWnMlQ2OkOtN8yMgQyZbEWU6
=EJE8
-----END PGP SIGNATURE-----

--===============2321761991558865819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6278b9a531ed-c7f9ef854e68.txt

c513a1cec1a65b56cec52106456a22b4c33e2be9 proposed: Add Lee's v6.12.11 results
3af4a3ec0f91ed7e4a25c7b14a3923b49579f2c7 sasha: review v6.12.12
fdd3849f5b1383dd3c2f1e7ec50781d08b40ec01 sasha: review v6.13.1
520863e8fe0354a6d1bff7fade9271f1ebb3b5b1 proposed: Add Ruiqi's CVE review of v6.12.12 & v6.13.1
b46404e79a090df3bd36284a95e7c97c7effaab4 some more 6.12.11 cve ids assigned
0ba0d2908dd76672ff350f2215af9d5447a62730 strip some mboxes
6f92c023864d7a2918723d634649a2cd98631854 cve_review: Add highlighting for 'permission'
1a75e32a99a518b69cddf69b20dc4a3e7421f137 proposed: Add Lee's v6.12.12 results
8291288247502b17c391513708a4bd4362caf82a assign some 6.12.12 cve ids
191bc3988a750b116f7e0c9ca39f200fe4cc4198 strip the mbox for the new ids created
a28be79dc860195a354daf1c62702f26b6f31298 update cvelistV5
ef8f5987a8fb5786facd13fe037d6014d7370d12 verhaal: update to 010 release
a19f77de846a9991145fafe57d8e472f1e818aa5 update cvelistV5
7be16a18b528418feb5281203e10bab6ad05acbd update greg's 6.12.11 review
f6ce1a006b962ecdd5b2f013318628ab52a89078 some more 6.12.11 cve ids allocated
5768090ba5b5d162244fdabb978c7923ce776bbc mark 6.12.11 review as completed
0a8b5778219ce1277aae1d3fcacbc5c0dc13c2f9 mark 6.12.10 reviews as completed
1aa291e13ae34ece67ee9d588e4004f45d58c9e0 strip the mbox files
a6e0c56c9a32ddb5ae592841fda9ae35e7330407 Add 6.12.12 review from greg
f66987244e5abe88aa47454c9898e1801077c96e add 6.13.1 review from greg
90036837e2f8f91b132ace35770b8500c3a51c36 assign some 6.12.12 cve ids
039afff4173f6c4ffcebae110771f5a7cb64a764 mark 6.12.12 review as completed
c20bd2f5fb2c4f20d2a9590661abe74ff784a895 add a . file in cve/review/proposed to preserve the directory
79ae85e4379264825af4f952b967c3dcab645f7f mark 6.13.1 review as completed
027e6f05624a5fd123d09a6c5a8dde49f7cbc85a move 6.12.x reviews to a subdir
8ece71572ceadeb0324c2e3ab0b40becc33f78f6 strip some new mbox files
a666bc1b5a160fdcbbbb4e9420d64b2e51131c42 sasha: review v6.13.2
af86334e8ff2cf00205909059366c7f294217c9c update cvelistV5
7743030893cea8008b9ecabc2eecd6351f9f32c6 assign a cve id on request
65495070ddb5aec46c42fdcbf5549cac72246179 strip a mbox
b14778857ab15ea87df6c62dcc9e04455ee01d31 strip some 2023 mbox files.
4331df6fdb805b2f1210825b8f2ff9536b5c856d update verhaal to 011 version
19082ba0f4d76e15cee99ca1e294020403932e03 assigned CVE-2025-21701 on request
c7f9ef854e6812ad4db222d17303017e499bb901 voting_results: get rid of per-reviewer variable combinations

--===============2321761991558865819==--
