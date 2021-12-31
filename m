Content-Type: multipart/mixed; boundary="===============8299322905430991027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Dec 2021 02:31:20 -0000
Message-Id: <164091788000.24822.9160581677071124545@gitolite.kernel.org>

--===============8299322905430991027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 012e332286e2bb9f6ac77d195f17e74b2963d663
    new: 4f3d93c6eaff6b84e43b63e0d7a119c5920e1020
    log: revlist-012e332286e2-4f3d93c6eaff.txt

--===============8299322905430991027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012e332286e2-4f3d93c6eaff.txt

fc74881c28d314b10efac016ef49df4ff40b8b97 drm/amdgpu: fix dropped backing store handling in amdgpu_dma_buf_move_notify
bf67014d6bda16a72deea11dbbff2a97c705ca92 drm/amdgpu: introduce new amdgpu_fence object to indicate the job embedded fence
19e66d512e4182a0461530fa3159638e0f55d97e drm/amd/pm: Fix xgmi link control on aldebaran
b7865173cf6ae59942e2c69326a06e1c1df5ecf6 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
5e713c6afa34c0fd6f113bf7bb1c2847172d7b20 drm/amdgpu: add support for IP discovery gc_info table v2
67f74302f45d5d862f22ced3297624e50ac352f0 drm/nouveau: wait for the exclusive fence after the shared ones v2
4d625a97a7e96be016382e3bb0a3cead05fec153 drm/amdgpu: fix runpm documentation
0f9d36af8f211d296ffd23bdce61a72cdfbb1a3c drm/i915: Fix possible uninitialized variable in parallel extension
d46f329a3f6048e04736e86cb13c880645048792 drm/i915: Increment composite fence seqno
8c45096c60d6ce6341c374636100ed1b2c1c33a1 drm/amd/pm: skip setting gfx cgpg in the s0ix suspend-resume
daf8de0874ab5b74b38a38726fdd3d07ef98a7ee drm/amdgpu: always reset the asic in suspend (v2)
7be3be2b027c12e84833b3dc9597d3bb7e4c5464 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
ebae8973884ee9ac703b3bfe34cabbb118b18538 drm/amdgpu: no DC support for headless chips
2eb82577a16d4c8eb31e4ed520649850bb95b223 drm/amd/display: fix B0 TMDS deepcolor no dislay issue
d97e631af2db84c8c9d63abf68d487d0bb559e4c drm/amd/display: Added power down for DCN10
a07f8b9983543d465b50870ab4f845d4d710ed3f drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
33735c1c8d0223170d79dbe166976d9cd7339c7a drm/amd/display: Set optimize_pwr_state for DCN31
33bb63915fee190102cae7d6576bc51a0bc342b2 drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
ee2698cf79cc759a397c61086c758d4cc85938bf drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
05097b19a900dcdac338b70d30e5bd8eaf1fb0e3 Merge tag 'drm-intel-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
aeeb82fd6147b65689f0f1e5aaa389d34212a3c7 Merge tag 'amd-drm-fixes-5.16-2021-12-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ce9b333c73a5a8707f2f446a837a6ca743ddcffd Merge branch 'drm-misc-fixes' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
4f3d93c6eaff6b84e43b63e0d7a119c5920e1020 Merge tag 'drm-fixes-2021-12-31' of git://anongit.freedesktop.org/drm/drm

--===============8299322905430991027==--
