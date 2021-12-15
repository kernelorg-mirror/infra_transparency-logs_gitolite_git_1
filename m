Content-Type: multipart/mixed; boundary="===============8738631751787586569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 15 Dec 2021 02:02:51 -0000
Message-Id: <163953377151.15410.15144751904704221835@gitolite.kernel.org>

--===============8738631751787586569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 190357e1e09f271566e91fcd108c161f7e25a253
    new: 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5
    log: |
         d8a9c6e1f6766a16cf02b4e99a629f3c5512c183 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
         bbf7d3b1c4f40eb02dd1dffb500ba00b0bff0303 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
         b7898396f4bbe160f546d0c5e9fa17cca9a7d153 ASoC: soc-pcm: Fix and cleanup DPCM locking
         b2ae80663008a7662febe7d13f14ea1b2eb0cd51 ASoC: soc-pcm: serialize BE triggers
         848aedfdc6ba25ad5652797db9266007773e44dd ASoC: soc-pcm: test refcount before triggering
         3aa1e96a2b95e2ece198f8dd01e96818971b84df ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
         833a94aac572d7f0fe3f51329e0eb9f2884cf665 ASoC: qcom: Distinguish headset codec by codec_dai->name
         59716aa3f9764144cdd558c64f04cb83001b71ac ASoC: qdsp6: Fix an IS_ERR() vs NULL bug
         9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 ASoC : soc-pcm: fix trigger race conditions with shared BE
         

--===============8738631751787586569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639533769 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1639533768-82293ffc5bcc87af4aa08e33a7f26dcc58f74481

190357e1e09f271566e91fcd108c161f7e25a253 9e376b14ef3e0a78f3697d586cb6013c76e0f5f5 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG5TMkACgkQJNaLcl1U
h9DGUQf9H2jH4QeA6iymc6Lb7jpWGpSXLOE6t1jv4AnzCj0HfqFRQ0W1UO4XL5jv
HNFDS0A36Vj23a4qWCjusv1+bbQvkwkgEcytE5cfr21iUcMrIzAThKmVyGoXb3v+
wZPTvWOo1vAVAxK2BQ92+EEKTyyfSTNkCk9tXXBbTlLsNU/VuF7AbZ4nntBDQCDd
qp9gAY5LQ36zuSyHhC8MBvTDKts2wr7STQHBXL4pkIG1hG/8zr2H9HVmqFpcDOvF
qu1A8/IrRtAPHaaG97LrNNLlalGBsNr+sv+qfcJyoN9NyMozozW6IT7UNsSvIwco
+la6L4h5hH/uJYGBc+26zFplFhJT2A==
=ekd+
-----END PGP SIGNATURE-----

--===============8738631751787586569==--
