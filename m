Content-Type: multipart/mixed; boundary="===============8345669990288086294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 04 Mar 2021 17:46:10 -0000
Message-Id: <161487997058.9177.2979654595494691244@gitolite.kernel.org>

--===============8345669990288086294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/testing
    old: 58f0e5f148bdc8919cfc137eb439b1bef3f26bf6
    new: 981420ad4af97c2ef9562952832f5350d4233290
    log: revlist-58f0e5f148bd-981420ad4af9.txt

--===============8345669990288086294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58f0e5f148bd-981420ad4af9.txt

f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block
39ed98aab42d06cbe6a532c932c849ed0a92d38a f2fs: fix a spacing coding style
c21827ded5ca4755fd99390130d4d018837a7c52 f2fs: fix a spelling error
7dde6ba6ca7a695c2dea7c58d65b7f65b68d27c3 f2fs: fix to allow migrating fully valid segment
297b8560879af7c0f2209efd1f2354568d38ba9b f2fs: fix panic during f2fs_resize_fs()
71f590f57b4e504330e5323d850eb96deded85dd f2fs: avoid unused f2fs_show_compress_options()
d9ee13ae09e14a69464116854c8f21fad74098f4 f2fs: remove unused FORCE_FG_GC macro
0942352037d4bff236547791197674b144451171 f2fs: update comments for explicit memory barrier
6eb2855f90d54d52f07db63d2b8f48f96810c719 f2fs: check discard command number before traversing discard pending list
c4040f61722b601eca61d92a9055d507085cbdbe f2fs: compress: Allow modular (de)compression algorithms
140705d27bd19ef820cbb28a35ddcc2f2f8d7cf7 f2fs: Replace one-element array with flexible-array member
561372f33a9e38b3800b726a27712e08ab8e00b0 f2fs: remove unnecessary IS_SWAPFILE check
17ea3f674ec47f48de7a3cd51253b3da9aa86776 f2fs: fix last_lblock check in check_swap_activate_fast
02eb84b96bc1b382dd138bf60724edbefe77b025 f2fs: check if swapfile is section-alligned
c33edb872e13b9bcf3f59d1b529f9b31c9c43aef f2fs: remove unused file_clear_encrypt()
7651c985f0158479c5a07ac428487000e72920e3 f2fs: expose # of overprivision segments
c11aa54f38ff141edecead77371e97725681290c f2fs: fix error handling in f2fs_end_enable_verity()
7b8851c0f3adaaf3380a8145bb0386915a90bb9b crypto: powepc/sha1 - remove unneeded semicolon
fd14f423feab11222d557c475f862f1c5b132a52 hwrng: ba431 - Use device-managed registration
0a4f785e5575c21443599781cf28af829d37ca68 crypto: arm/blake2b - drop unnecessary return statement
cb76f7ef59e599c55f58f7d82c224077bc00b7aa hwrng: xiphera-trng - use devm_platform_ioremap_resource() to simplify
c9e181eed957625b600a06fcb0a677adba530051 crypto: qat - fix spelling mistake: "messge" -> "message"
4e35f9e3b7fecb9d0578ada749ec6e83b2ce4c6b hwrng: bcm2835 - remove redundant null check
9855a0474cab34cea21ab685a96e23c34e72c9ad crypto: amlogic - Fix unnecessary check in meson_crypto_probe()
9a86d5d60cc8b638cdc8c2fdb8f05d170f0a3212 crypto: serpent - Fix sparse byte order warnings
a49b5a890002b5522fefc6190733ccc5c85702bc crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
2dd207e554743ca43ab8c4f168835d598d202c59 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
48d85f9694e0503a507665df0b130716338337c5 crypto: qce - Restore/save ahash state with custom struct in export/import
a12bc9df83d5442c43989f5311d4e43e23dddc7b crypto: qce - Hold back a block of data to be transferred as part of final
e94ccb7a4f6a5970802f9ff705cdb0e5a8651b12 crypto: qce - Return unsupported if key1 and key 2 are same for AES XTS algorithm
7131d4abb47013bd85e7d26b03eb5773b3bebf7a crypto: qce - Return unsupported if any three keys are same for DES3 algorithms
cdbe4944e4a8fa13f49f71311ae62857ee4a484a crypto: qce - Return error for zero length messages
547db6e1551940ffd4ce35341cc7288e3c6df0ba crypto: qce - Return error for non-blocksize data(ECB/CBC algorithms)
90ff521a23f92f37fc0cc28f686879790806ff9d crypto: qce - Set ivsize to 0 for ecb(aes)
a118f4b26aa437fa4bcefe8bfac49c65f5c56888 crypto: qce - Improve the conditions for requesting AES fallback cipher
360608adefe698cda764a7d604edeeefcbed3c2c crypto: qce - Set data unit size to message length for AES XTS transformation
f6a223cddb13ba051078cdf93944b5ecddb98ac9 crypto: qce - Remover src_tbl from qce_cipher_reqctx
7157d96a5bea2ae5ef5d5257ee0f4e6bb8f8b06f crypto: qce - Remove totallen and offset in qce_start
d45caa7783fa13d79233cfeebe73cce65b18b00e crypto: sun8i-ss - fix result memory leak on error path
4ceda154d92a755bcffb150fe1d2f25adab0be97 crypto: s5p-sss - initialize APB clock after the AXI bus clock for SlimSSS
5c5ea5c0178ccfbacd658ab030aa544f9a12843c hwrng: omap - Fix included header from 'asm'
1e58b87e6e9c6ba956657393ac9df02dcfcf07e0 crypto: testmgr - delete some redundant code
bbf35f5460578e798307808e0574ef33793d831b crypto: nx - add missing call to of_node_put()
e66e7bdf881ead638ae8c33faf595bdbea540373 ext4: fix error handling in ext4_end_enable_verity()
981420ad4af97c2ef9562952832f5350d4233290 Merge remote-tracking branches 'cryptodev/master', 'f2fs/dev', 'ebiggers/ext4-pending' and 'ebiggers/random-pending' into testing

--===============8345669990288086294==--
