Content-Type: multipart/mixed; boundary="===============7617301147008834534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 14 Jan 2025 11:47:42 -0000
Message-Id: <173685526233.75636.3290758543530850035@gitolite.kernel.org>

--===============7617301147008834534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/next-rc
    old: 9d9b72472631262b35157f1a650f066c0e11c2bb
    new: 4e35be63c4ad880c3dba12a287a0ea196541258e
    log: revlist-9d9b72472631-4e35be63c4ad.txt

--===============7617301147008834534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d9b72472631-4e35be63c4ad.txt

cbd6883ed8662073031a32f1294cdf53c8ec24a4 xfs: fix a double completion for buffers on in-memory targets
83e9c69dcf18bff12ed205423b91e1e1ae316998 xfs: remove the incorrect comment above xfs_buf_free_maps
411ff3f7386a93d6170dbc067e3965ad472f11c6 xfs: remove the incorrect comment about the b_pag field
05b5968f33a9fccabc5cb6672afd3ce2367db99b xfs: move xfs_buf_iowait out of (__)xfs_buf_submit
eb43b0b5cab885a9a76f5edb57020ad03eaf82b2 xfs: simplify xfs_buf_delwri_pushbuf
72842dbc2b81c4a43203b47b1d4c1ec2aa508020 xfs: remove xfs_buf_delwri_submit_buffers
0195647abaac92f5dbd2799f64d19f316fd97b7a xfs: move write verification out of _xfs_buf_ioapply
8db65d312b5757fd70591382a800336dcbf091af xfs: move in-memory buftarg handling out of _xfs_buf_ioapply
fac69ec8cd743f509129deb5feae9e3f9ebc2cc8 xfs: simplify buffer I/O submission
5c82a471c2b71357f6319f6ec34d20691969a6ba xfs: move invalidate_kernel_vmap_range to xfs_buf_ioend
6dca5abb3d10e27e919e5344ac07e057f443c318 xfs: remove the extra buffer reference in xfs_buf_submit
819f29cc7be6a9d949e017ca3f5ccc772a80daef xfs: always complete the buffer inline in xfs_buf_submit
46eba93d4f582dce63dfdf506a6f2edf8f1787c8 xfs: simplify xfsaild_resubmit_item
4f1aefd13e94bbf027f87befb2e2206ca73a5e7f xfs: move b_li_list based retry handling to common code
4e35be63c4ad880c3dba12a287a0ea196541258e xfs: add a b_iodone callback to struct xfs_buf

--===============7617301147008834534==--
