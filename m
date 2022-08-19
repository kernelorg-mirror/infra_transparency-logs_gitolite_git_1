Content-Type: multipart/mixed; boundary="===============9123559425366499815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:19 -0000
Message-Id: <166092343975.4504.15800643399417648749@gitolite.kernel.org>

--===============9123559425366499815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: f358be16365d840a038841edb72197f15af94d41
    new: 8c2c6014fe886925b313a6e8b6eb46763dafbaff
    log: |
         68cdce0110897c26d32cbf8b0bba288d3c91d629 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         26bd2aea1614635900f37dde17271ad8f3d28c31 tee: add overflow check in register_shm_helper()
         022793f334e5ad26b1542d48abe1d1c455843955 net_sched: cls_route: disallow handle of 0
         40ce5857bc79140b847de8c090c3f4c5960d21dc btrfs: only write the sectors in the vertical stripe which has data stripes
         922ac0cc71690b20a42abf93fe2f89c0af2c79db btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         344d98d61b43cd8d0a51b79dd1777962c8eaea2e kexec, KEYS: make the code in bzImage64_verify_sig generic
         eb484f75eb6811330be05f81bf0ffc8e9e42df4f arm64: kexec_file: use more system keyrings to verify kernel image signature
         8c2c6014fe886925b313a6e8b6eb46763dafbaff Linux 5.19.3-rc1
         

--===============9123559425366499815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923436-b4d87c216ba77e5e50f32bf8246abea07497161e

f358be16365d840a038841edb72197f15af94d41 8c2c6014fe886925b313a6e8b6eb46763dafbaff refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/ri4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VLEP/0zmeC5jnxdSDfvzJEAh
po+KrloZw1yDbBZhDGPzLPgaAegSn7Q2wgK8I+ro/ECvO5bjnUXGu38nLDH8oXBC
AXg+sIh5MBNJQHMKsDcD9Zzg2E/6Q1TSqI2YcskRwZTznWnZflllKon6Bp4L82Xq
LMNg9JoRHzvRRegtZ451sGIYr3LUjTfI93OWIrqupTcSilcw7T4Jz4i0nqOZqZ9Y
7pQJ1bUjVn3zssbI8e0nEPgg+jZ9RLZyTNRIUgd6CMolhz+8M+qSl2OV2gu5UjqD
f9kU8DL91EKiBtU/2AMaTskOqSYT9D1W57ECjoPLH1kQOZizk+sRDyhembABpp+Y
PGIFo4RIwrf9fjNvmG2idEo3eE++LoaS/ulFL+BSz390GN5bI6h3HyzAVdY6hBat
Hpwm/mIfP0A6Bw+qhPC8ee0T03J4jhg69/EVHk1qP6A+Ct2FCNrhuMp+seeTsjxO
2/iSMv14R+Bcc8fV1WnaWy33B2OaYFxfgNaoNbo8YA37qc83rM98aRVleTzYZvUb
+JJOzV+xMKeXkRE78oJYUdwF4O7G9Xe9erl2PpkpOFVUPQi56LzWpMtNHXkuZ8vg
m2TdNprSEDpaSkrhL6VV4K8ZOTHy+UEWI/hSUbk7QYlsyQa3PHOzXSLZuobUKmjj
/jGPDkiT4eHTPqq0yPp3sLe3
=ChUz
-----END PGP SIGNATURE-----

--===============9123559425366499815==--
