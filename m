Content-Type: multipart/mixed; boundary="===============0741538280834493862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sat, 07 Nov 2026 15:01:08 -0000
Message-Id: <179406366853.2543365.8595475177548684098@gitolite.kernel.org>

--===============0741538280834493862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.5
    old: 3d55fed1259fc52efae7969d297db8a2d91c7bde
    new: a0dcde87ee0024a54c3af94dacd8190e4c660b62
    log: revlist-3d55fed1259f-a0dcde87ee00.txt
  - ref: refs/heads/spi-7.5
    old: 4462c852b34a7d867ca9d6d63f79f984ae272ad7
    new: 29fcd5d436c4cb6ab674266ed6b84895f65ae895
    log: |
         29fcd5d436c4cb6ab674266ed6b84895f65ae895 spi: use dmaengine_desc_set_callback()
         

--===============0741538280834493862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d55fed1259f-a0dcde87ee00.txt

0e9a49186621709b67e3a4b5343de17aa1601567 ASoC: soc-core: fixup snd_soc_dai_compress_new() return
930c66f40da1fb97cc0fe8abb034ada8a5f2053f ASoC: soc-card: move snd_soc_add_card_controls()
fca7ed8ae2a9a6450b54d87f007415a5041e709d ASoC: soc-card: move snd_soc_card_debugfs_xxx()
d19bd1bc5af414a73c53b82a0878e38a8d908f02 ASoC: soc-card: move snd_soc_card_resume_init()
bffafc899cc18faa5937f139fbbc4537c58ac338 ASoC: soc-card: move snd_soc_card_fill_dummy_dai()
82126f901f86cdbc03e06ae6bb514b81cd5e6196 ASoC: soc-card: move snd_soc_card_init_pcm_runtime()
21db4448e39577b94202432b43fb7a108f972706 ASoC: soc-card: move snd_soc_card_link_dais_xxx()
2d459fc0eddeb184c77f34af03c220cf5e78f23a ASoC: soc-card: move snd_soc_card_link_components_xxx()
73f44c64b093c78d318c71c8d4939e71d223643f ASoC: soc-card: move snd_soc_card_aux_[un]bind()
c453991fe8efcdc1dc96e5d9b0e79722fe01c9b3 ASoC: soc-card: move snd_soc_card_aux_{remove/probe}()
2acf786bf6dcb2789727b941305b04eddf1a149f ASoC: soc-card: move snd_soc_card_set_dmi_name()
956918f7f1c0704de78435a6babf09e77f1f3937 ASoC: soc-card: move snd_soc_card_bind_call()
eda0bcca774c788d33e53c3e2797b79ce766950a ASoC: soc-card: add snd_soc_card_rebind()
b703abddbc1fb08ed239f959c36fbe742304bd67 ASoC: soc-card: make unbind_card_list static
d32126bec1be6dca8f9974e06afe368485d13ed1 ASoC: soc-internal: remove temporary funciton defines
a0dcde87ee0024a54c3af94dacd8190e4c660b62 ASoC: soc-card: move snd_soc_card_xxx() to soc-card.c

--===============0741538280834493862==--
