Content-Type: multipart/mixed; boundary="===============7575866503764098551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/salsa-lib
Date: Tue, 12 Oct 2021 14:50:33 -0000
Message-Id: <163405023385.30738.7744030377685707292@gitolite.kernel.org>

--===============7575866503764098551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/salsa-lib
user: tiwai
changes:
  - ref: refs/heads/devel
    old: 135f38646a9adeddc940f8b795b7a853ef61b023
    new: 8b0c72d244346f2d131a0c951bb24eed0cf2885f
    log: |
         8b0c72d244346f2d131a0c951bb24eed0cf2885f README: Some more brush up for MD
         
  - ref: refs/heads/master
    old: 54b6914338e0369cf20eb6fa8b2d99cd9c472777
    new: 8b0c72d244346f2d131a0c951bb24eed0cf2885f
    log: revlist-54b6914338e0-8b0c72d24434.txt

--===============7575866503764098551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b6914338e0-8b0c72d24434.txt

63e7c13d86141f3c9de51dcf2cf3510dc753b45e Allow enforcing 64bit timespec build
097c3f74a96670bf8b7c7f2beec19eb80c027ccd Implementations of snd_pcm_mmap_writei() and snd_pcm_mmap_readi()
1cd521197cc4c036585c8de56c53e8c4f2cfe216 Define SND_LIB_VER() macro
b712bb72a41a1cdf1997d509ee053d5b41a17761 Don't test linking with snd_ctl_open in alsa.m4
efe46f03f3871ac856c4c1e255123b0e5fed4789 Define snd_pcm_abort()
86e2a570d1bf5b6761f205fb16e4b43e6bdcd599 Define snd_pcm_forwardable() and snd_pcm_rewindable()
7d96a91d05d834298d768b3c5995603b7e4a6f51 Define snd_output_*() functions properly
1ad0f251039b0af491be627e0762d1d29c57fb80 configure: Fix a typo for delight-valgrind option
3a8f6222405cc8b6d9f4823e5d3570597d26f4d0 configure: Rename --enable-libasound with --enable-abi-compat
9a6afef20988adf1b373ee928f674c49498c0c8c README: update the description about mmap
602d7e4b7b280a17b819da6bf04458e505dcc13a Rename to README.md
01459045aa4d51db22683ca6e75c4c9611e0afda conf: Add dummy snd_config_update_ref() and snd_config_update_unref()
b766ce58c0683d86450caa50fb8b588e9e7ad9a0 control: Define snd_ctl_elem_id_compare_set()
135f38646a9adeddc940f8b795b7a853ef61b023 Bump the default compat version to 1.2.5
8b0c72d244346f2d131a0c951bb24eed0cf2885f README: Some more brush up for MD

--===============7575866503764098551==--
