Content-Type: multipart/mixed; boundary="===============7682634169925778297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 27 Mar 2023 18:50:03 -0000
Message-Id: <167994300341.17254.1736182521741370370@gitolite.kernel.org>

--===============7682634169925778297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ce29bb0bdbc63495714f21836eff154fbdb859dc
    new: 695a5b66f2f210e0b6d321134a492f4e3de33f58
    log: |
         72f71576d1b51489e28176315c6aef8b720c0bcd fs: make do_loop_readv_writev() deal with ITER_UBUF
         35d016b89f16f2ef16b4c1f4e68be553d3652134 mm: make process_madvise() deal with ITER_UBUF
         b2c1cf0fd69ddf29b275ec0a52418eb2931c60fd iov_iter: convert import_single_range() to ITER_UBUF
         4d0ba2f0250d81ae38d11ee936f1c2b243919dc8 iov_iter: import single vector iovecs as ITER_UBUF
         695a5b66f2f210e0b6d321134a492f4e3de33f58 Merge branch 'iter-ubuf' into for-next
         
  - ref: refs/heads/iter-ubuf
    old: 6376ce56feb68b05549ef77c60e52ee371cff473
    new: 4d0ba2f0250d81ae38d11ee936f1c2b243919dc8
    log: |
         72f71576d1b51489e28176315c6aef8b720c0bcd fs: make do_loop_readv_writev() deal with ITER_UBUF
         35d016b89f16f2ef16b4c1f4e68be553d3652134 mm: make process_madvise() deal with ITER_UBUF
         b2c1cf0fd69ddf29b275ec0a52418eb2931c60fd iov_iter: convert import_single_range() to ITER_UBUF
         4d0ba2f0250d81ae38d11ee936f1c2b243919dc8 iov_iter: import single vector iovecs as ITER_UBUF
         
  - ref: refs/heads/master
    old: 197b6b60ae7bc51dd0814953c562833143b292aa
    new: 91fe204578ba3183cc32984a613bd539b3670507
    log: revlist-197b6b60ae7b-91fe204578ba.txt

--===============7682634169925778297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197b6b60ae7b-91fe204578ba.txt

4ce341de6c02d02aba7c78a6447ccfcaa9eeb328 mtd: rawnand: meson: initialize struct with zeroes
75dce6a941e3f16c3b4878c8b2f46d5d07c619ce mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
da0ba0ccce54059d6c6b788a75099bfce95126da platform/x86/intel: vsec: Fix a memory leak in intel_vsec_add_aux
4d5a2a7d2c97dbd658533eea5f79dab1ad5dc0ee platform/x86/intel: tpmi: Fix double free in tpmi_create_device()
8d13d50b157655247cdb3a69aca7836b58ff8735 platform/x86/intel: tpmi: Revise the comment of intel_vsec_add_aux
b7c994f8c35e916e27c60803bb21457bc1373500 platform/x86 (gigabyte-wmi): Add support for A320M-S2H V2
583329dcf22e568a328a944f20427ccfc95dce01 platform/x86: think-lmi: add missing type attribute
45e21289bfc6e257885514790a8a8887da822d40 platform/x86: think-lmi: use correct possible_values delimiters
cf337f27f3bfc4aeab4954c468239fd6233c7638 platform/x86: think-lmi: only display possible_values if available
8a02d70679fc1c434401863333c8ea7dbf201494 platform/x86: think-lmi: Add possible_values for ThinkStation
acd0acb802b90f88d19ad4337183e44fd0f77c50 platform/surface: aggregator: Add missing fwnode_handle_put()
a56cde41340ac4049fa6edac9e6cfbcd2804074e dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
9b043c649022ec55040aa9315cc72059c4ec254c mtd: rawnand: nandsim: Artificially prevent sequential page reads
e732e39ed9929c05fd219035bc9653ba4100d4fa mtd: rawnand: meson: invalidate cache on polling ECC bit
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============7682634169925778297==--
