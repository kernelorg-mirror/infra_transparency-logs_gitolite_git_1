Content-Type: multipart/mixed; boundary="===============0885224377592571403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 09:07:56 -0000
Message-Id: <165122327624.13082.14223031782564080003@gitolite.kernel.org>

--===============0885224377592571403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f006f55435b6e8ae9d092af009f274d9d9d073cc
    new: 7d797783502c63fa2fcfbc62bf99fbabde7227d5
    log: |
         73944856b0e8eb6bd762ea5ecfe44672c1d36110 floppy: disable FDRAWCMD by default
         91c308b894bf3f38e79b22cd8c2102c929019de6 hamradio: defer 6pack kfree after unregister_netdev
         63b2b4c99d70aeb2316735eaa48fdfe8aefa06f4 hamradio: remove needs_free_netdev to avoid UAF
         7d797783502c63fa2fcfbc62bf99fbabde7227d5 net/sched: cls_u32: fix netns refcount changes in u32_change()
         
  - ref: refs/heads/queue/4.19
    old: 1680cf9fbe5c5c142f3b3f74d52dfb7b715651cc
    new: 89728e61bcc21160a27efa2c2addcb52cf96cd62
    log: revlist-1680cf9fbe5c-89728e61bcc2.txt
  - ref: refs/heads/queue/4.9
    old: 2b8e026e196df993c84409fd78047c07d4bacd29
    new: e478b73e4b879894b288c6e55cea91dd2008e75c
    log: |
         e478b73e4b879894b288c6e55cea91dd2008e75c floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.10
    old: 7507e7fad2f0dec83e52b3ef4718550718530023
    new: c3060db8dcb50aaeaa806aa98c0776a36e88e4d1
    log: |
         c3060db8dcb50aaeaa806aa98c0776a36e88e4d1 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.15
    old: 94ccece6872244196da07535fb9c4c219b72bb5b
    new: fecb7b234b3929cc8471d631e6ea71e46b50622a
    log: revlist-94ccece68722-fecb7b234b39.txt
  - ref: refs/heads/queue/5.17
    old: 19176f50ac511f92c893f388dc6614bde69cbaeb
    new: a6b36a66297e675e3e9ae666aef6f711843ec151
    log: |
         a6b36a66297e675e3e9ae666aef6f711843ec151 floppy: disable FDRAWCMD by default
         
  - ref: refs/heads/queue/5.4
    old: fe2244f260fe3ec437c418369ce70302dd4e0c24
    new: bc6a4d2ad43d62985f740049d78fc1a4e8b23c82
    log: |
         afb5347ca67621d022ba7503a9e430d751b3ef0b floppy: disable FDRAWCMD by default
         1d5afa2c4d55166930a13e3fdc97fbe7f7920884 hamradio: defer 6pack kfree after unregister_netdev
         bc6a4d2ad43d62985f740049d78fc1a4e8b23c82 hamradio: remove needs_free_netdev to avoid UAF
         

--===============0885224377592571403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1680cf9fbe5c-89728e61bcc2.txt

fe6f772cc71cb98e9da03192339f2eb6e724eb5c media: vicodec: upon release, call m2m release before freeing ctrl handler
6bff38422c3b7dc769d172fcebaa5a66c8c805a9 floppy: disable FDRAWCMD by default
83f66ad70b941b113ffe907b1842ab2b4cb7fb35 hamradio: defer 6pack kfree after unregister_netdev
beaf1f4e55e1e90b1bc27d9ac6a527011c68e6e9 hamradio: remove needs_free_netdev to avoid UAF
e892e57e2c4f406a8ee07919265c458f207e1649 net/sched: cls_u32: fix netns refcount changes in u32_change()
57b16e94e64c60065eea66f64637b53493c8862b powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
f9f310012a82dfb653b0340e6792d8dc378de8e3 powerpc/64s: Unmerge EX_LR and EX_DAR
a589b913c84873e10719b075fc00e7011f80e1aa Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
22cb0e3e79f866ad9f587c5d174d41bc3d92451f Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
89728e61bcc21160a27efa2c2addcb52cf96cd62 ia64: kprobes: Fix to pass correct trampoline address to the handler

--===============0885224377592571403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ccece68722-fecb7b234b39.txt

695bab403c061cfb25e238e109dd9b0e589a7545 floppy: disable FDRAWCMD by default
b74523ca3b5782ef69b057f67f0f2d1451a71d28 bpf: Introduce composable reg, ret and arg types.
4d97667992a197706d13026e4c7fa623cc9e0419 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
42770bafe5f2ada613a7c197e0b9d2deaa9ec540 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
642f2457f1baf21406d5b7a2809d4453f545e96a bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
daacacadfc6a68010d53a67b25d2f1c9c8f72290 bpf: Introduce MEM_RDONLY flag
ccb7b7d3034ea720148c12cec32fd8fb398b47e9 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
3bd5812ed65f151bee37cbf2dea0f856603ff54a bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
1949da232ce1b0c8f4e98523c01e31e6b46e576b bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
bf74c1238f3be8ea534aacee32d8b156a324f1bf bpf/selftests: Test PTR_TO_RDONLY_MEM
31be090d875cf0cb2734ef667ea48b762c7228d8 bpf: Fix crash due to out of bounds access into reg2btf_ids.
0ba9b49520f77dbd5dcdd9b86c773afb61764ff0 spi: cadence-quadspi: fix write completion support
fecb7b234b3929cc8471d631e6ea71e46b50622a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"

--===============0885224377592571403==--
