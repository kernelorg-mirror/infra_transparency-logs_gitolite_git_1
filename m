Content-Type: multipart/mixed; boundary="===============1184431841659528465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 04 May 2025 22:27:48 -0000
Message-Id: <174639766874.2080573.8139950989759025867@gitolite.kernel.org>

--===============1184431841659528465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: d85d055e20915d10323d7f416f7fe092a58b28ed
    new: fe65ce845c0a5876e0f6b9d848a951a218f8e3b2
    log: |
         e46da64f333ede33adc3a1903821a73ed6c018a6 ASoC: SOF: amd: remove else condition in resume sequence
         7c2bad7b95db5b4b978853cd4dd042ae3ec83e63 ASoC: SOF: amd: add missing acp descriptor field
         451bd0e7b91c83f817b741557c9be0f133d3836d ASoC: SOF: amd: add ACP7.1 platform support
         8cc69ecbf195aaf90e8bd5f364ed10ec0bdecb5f ASoC: SOF: amd: update soundwire specific acp descriptor fields
         cc489cced17b2e32170ee87a3b64aaa3c7c6fddb ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
         169c5e444bb9cd4ae770f54157a04fdd8569508a ASoC: SOF: amd: refactor acp reset sequence
         a536f3c51edb63900b3340978d38da3aabc1fb2f ASoC: SOF: amd: enable soundwire host wake irq mask
         1f41bf67bfe3721a4d4d36695302801cf70b5a70 ASoC: SOF: amd: add soundwire wake irq handling
         e68074c63fded9468c513f65734ffb4c80dc2a6d ASoC: SOF: amd: add build support for soundwire
         fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 ASoC: SOF: amd: add soundwire IO support for ACP7.0 &
         

--===============1184431841659528465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746397697 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1746397666-e197bccd00d23fc98edeccb76234326c51fcb2e4

d85d055e20915d10323d7f416f7fe092a58b28ed fe65ce845c0a5876e0f6b9d848a951a218f8e3b2 refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgX6gETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JyqB/9vcJ/3B/JltqmOzIO9xFSo9fpNsewk
HwRyenBrbD1Sk6ou/u1ok6bN2rj7FqLdrEeMmbCQcXb2Z50uZaUoWD2+XyaSc5Y4
jm6qMjW+FYj0ajx1FoWT8Z+Q6jtInNNnrrWNXiA21dB709x9loTVBdOhH2j8GuLq
BpB62TBM0AKmQRTLbAfW2tb0gAFJQjk3ZcmQXQREWy4CKHljH8SRnSVLRQfl7Nh8
WWpWEGgKU7bbxXgJHIbEbboo69FrPN3TXCQVpRmT5Djfmv2ErYDgXi0lWOkiCTK2
sjuaQQIKQDYNhKoW6FTnwkxW5mltCrtPHfjUhqHvDSFSlqgzb0HPxZ45
=EiXP
-----END PGP SIGNATURE-----

--===============1184431841659528465==--
