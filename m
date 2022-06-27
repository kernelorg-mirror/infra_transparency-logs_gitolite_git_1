Content-Type: multipart/mixed; boundary="===============0122038182007269265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Mon, 27 Jun 2022 16:26:02 -0000
Message-Id: <165634716287.20710.11798391861276436699@gitolite.kernel.org>

--===============0122038182007269265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 2c7e69438d7f6a786193aa49908fb71ff7bc86c9
    new: 1456ae9b3898a51a2d890f95359d967b26808623
    log: revlist-2c7e69438d7f-1456ae9b3898.txt

--===============0122038182007269265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c7e69438d7f-1456ae9b3898.txt

963fa2228c3f187a9c3ba224f234a2d4736e5044 fscrypt: split up FS_CRYPTO_BLOCK_SIZE
208579a8f799180bae25a5c378249d22812f1892 fscrypt: log when starting to use inline encryption
85ea5935cec105944b1a3569bf89bca5244a37d6 fscrypt: factor out fscrypt_policy_to_key_spec()
8910e15c19599ba3115a39750bd7ea9aa8e461e1 fscrypt: add new helper functions for test_dummy_encryption
e99cb348b379eccab3f981ddf753e266c0cee39d UPSTREAM: blk-crypto-fallback: properly prefix function and struct names
116db570ff13cf52e38455e4f149c8a3ac46fe25 UPSTREAM: blk-crypto: rename keyslot-manager files to blk-crypto-profile
9d8359d45d4032ec3478df102aaa4090bcf13b77 BACKPORT: blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
6a25f2dca8394baf3b055a6081aa5276a5e22279 UPSTREAM: blk-crypto: update inline encryption documentation
193b27f6e370a93707ec94332666a6915e4d9079 UPSTREAM: blk-crypto: remove blk_crypto_unregister()
06bbdfd28af8f0e72ae6c564ea5bd535deb99db6 BACKPORT: block: simplify calling convention of elv_unregister_queue()
467409d196dbd8d5edaacfc692f24b82401cd12c f2fs: attach inline_data after setting compression
bf9c4421efda4aaece9516bd458a4f36299445ce f2fs: fix iostat related lock protection
1456ae9b3898a51a2d890f95359d967b26808623 f2fs: do not count ENOENT for error case

--===============0122038182007269265==--
