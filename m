Content-Type: multipart/mixed; boundary="===============2793457670814217598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Tue, 13 Apr 2021 08:16:39 -0000
Message-Id: <161830179977.32216.6250788646421912490@gitolite.kernel.org>

--===============2793457670814217598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 5b489fea977c2b23e26e2f630478da0f4bfdc879
    new: 8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2
    log: revlist-5b489fea977c-8ef7adc6beb2.txt

--===============2793457670814217598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1618301796 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1618301796-80badb4ddec11f0c79b458f0c6a6260c427f1475

5b489fea977c2b23e26e2f630478da0f4bfdc879 8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAmB1U2QTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqcj4B/979nQz2wMPkky1adPQB2i4ktPnd2y2
CcBBXvZuTGa0vr/h7QkrugCubGqIgfCDkgliY+ReFcFw1Xa87yzH6rXWfv30drxx
RBM2JoPZkzQ3IqMIGwzu+C6LhNRSEtl4be8QkbHxqIima7stgs49MI51kFaGVzVU
EL6o0yHKdQAGTfHciovQclDMa2ctuESLUJ5p8nCTS8mQdPGrmpDravhWun/CruOy
3we9gb27VjNkwFAsUdO2Bamn48j3F5iSjwu1ZgboJ/JZpN1yVwkWYgv/YUpsGxZ0
g23B3ItAv8gnuy2w7l1EU9Yfq71DuSiAE8VYM0GLfCmGgapXu54qSm7V
=ArCR
-----END PGP SIGNATURE-----

--===============2793457670814217598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b489fea977c-8ef7adc6beb2.txt

dd2c79677375c37f8f9f8d663eb4708495d595ef cxgb4: Fix unintentional sign extension issues
e701a25840360706fe4cf5de0015913ca19c274b net: thunderx: Fix unintentional sign extension issue
d0494135f94c7ab5a9cf7a9094fbb233275c7ba6 net: hns3: Fix potential null pointer defererence of null ae_dev
0d770360577895a204634f01b4780e6fbf4adc95 net: seg6: trivial fix of a spelling mistake in comment
17e1be342d46eb0b7c3df4c7e623493483080b63 bnxt_en: Treat health register value 0 as valid in bnxt_try_reover_fw().
190eda1a9dbc47409073bec79b81f362e21973b6 bnxt_en: Invalidate health register mapping at the end of probe.
ea2d37b2b3079a896bc3f44a1962d3f01aa81b7f bnxt_en: Refactor bnxt_vf_reps_create().
90f4fd02968720bdeb38a16deeff96fa770206e4 bnxt_en: Refactor __bnxt_vf_reps_destroy().
ac797ced1fd0faba285c460eb1f64d1296b9cfa4 bnxt_en: Free and allocate VF-Reps during error recovery.
5711ffd31355e17d87710e7691899409a640f58a Merge branch 'bnxt_en-error-recovery'
a115d24a636e892ddd1ae58f8e23c78a0390cb68 nfc: pn533: remove redundant assignment
31c4d2f160eb7b17cbead24dc6efed06505a3fee net: Ensure net namespace isolation of sysctls
2671fa4dc0109d3fb581bc3078fdf17b5d9080f6 netfilter: conntrack: Make global sysctls readonly in non-init netns
645b34a7b544686d82c6a082bc78df33c322cae9 Merge branch 'netns-sysctl-isolation'
c82eaa4064f3c59f8b026a6b6e5f8693b5be92da ibmvnic: clean up the remaining debugfs data structures
caee7bf5b0a9a1b0956b5910f0c44278ec1a9bb4 ibmvnic: print reset reason as a string
0666ef7f61ca763897fdcd385d65555dd4764514 ibmvnic: print adapter state as a string
8043edee9a344f1f2e641e53d6a03db17b29ba66 Merge branch 'ibmvnic-errors'
f768e75130159b5444ee691bbdd201bef8e5bb24 enetc: mark TX timestamp type per skb
7294380c5211687aa4d66166984b152ee84caf5f enetc: support PTP Sync packet one-step timestamping
d27139c54499de361c0be6ddf22b4bbaf416cabd Merge branch 'enetc-ptp'
6f43735b6da64bd46bc1ee2af5edce584a09012d dt-bindings: net: renesas,etheravb: Add additional clocks
8ef7adc6beb2ef0bce83513dc9e4505e7b21e8c2 net: ethernet: ravb: Enable optional refclk

--===============2793457670814217598==--
