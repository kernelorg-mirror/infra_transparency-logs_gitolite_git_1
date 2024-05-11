Content-Type: multipart/mixed; boundary="===============6917099061932154167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 11 May 2024 19:50:13 -0000
Message-Id: <171545701390.7197.11736365008690555025@gitolite.kernel.org>

--===============6917099061932154167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/keyring-option
    old: 28cac6372e6fad7850bc95bd703cc6312c6d757e
    new: c21ccd89e3d771bc169b844f8639a71c6e4fe60d
    log: revlist-28cac6372e6f-c21ccd89e3d7.txt
  - ref: refs/merge-requests/463/head
    old: c18dcfaa0b91eb48006232fbfadce9e6a9b4a790
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/463/merge
    old: d978af00007337a3c984241e948c5a76ce68f905
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/head
    old: 28cac6372e6fad7850bc95bd703cc6312c6d757e
    new: c21ccd89e3d771bc169b844f8639a71c6e4fe60d
    log: revlist-28cac6372e6f-c21ccd89e3d7.txt
  - ref: refs/merge-requests/605/merge
    old: 2ac8ec6845db9dd3801e1de6a7243906bf1d6b5d
    new: ea8c52b147046430a4c0245d54179c513a85d7d2
    log: revlist-2ac8ec6845db-ea8c52b14704.txt
  - ref: refs/merge-requests/634/merge
    old: b92a5f710016b89d8960b8fccc3a26f597c3953f
    new: e2f4e47107cbf2103fa10243cbda0246a61f2807
    log: |
         94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
         738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
         42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
         ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
         e2f4e47107cbf2103fa10243cbda0246a61f2807 Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/merge-requests/637/head
    old: eda3897e853973f16652157f17edb7dde17a1d4e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/637/merge
    old: e35639fb881740932e42a913a6928b23cddbce6e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-capi-plain
    old: 0000000000000000000000000000000000000000
    new: a2903a1705ed67323d49d708a41f72cb7b883884
  - ref: refs/heads/fix-retry
    old: 0000000000000000000000000000000000000000
    new: 19f86ad148de60ae5ba098bb18bd02224ff71a05
  - ref: refs/heads/hctr2-fix
    old: 0000000000000000000000000000000000000000
    new: 5300e42a08567466e012105d6e5d844ef06b2b05
  - ref: refs/merge-requests/644/head
    old: 0000000000000000000000000000000000000000
    new: 5300e42a08567466e012105d6e5d844ef06b2b05
  - ref: refs/merge-requests/644/merge
    old: 0000000000000000000000000000000000000000
    new: 18a70eb109b64f8ab05e2c6415eb46bf8eb2f4ff
  - ref: refs/merge-requests/645/head
    old: 0000000000000000000000000000000000000000
    new: a2903a1705ed67323d49d708a41f72cb7b883884
  - ref: refs/merge-requests/645/merge
    old: 0000000000000000000000000000000000000000
    new: 8caef665dcbb14acac603ebd15cc88b6d5bb4f18
  - ref: refs/merge-requests/646/head
    old: 0000000000000000000000000000000000000000
    new: 19f86ad148de60ae5ba098bb18bd02224ff71a05
  - ref: refs/merge-requests/646/merge
    old: 0000000000000000000000000000000000000000
    new: 664d26092d8a9ef49c770557ab339b619c73c35f

--===============6917099061932154167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28cac6372e6f-c21ccd89e3d7.txt

bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.

--===============6917099061932154167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac8ec6845db-ea8c52b14704.txt

aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
ea8c52b147046430a4c0245d54179c513a85d7d2 Merge branch 'keyring-option' into 'main'

--===============6917099061932154167==--
