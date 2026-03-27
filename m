Content-Type: multipart/mixed; boundary="===============1535359696950623295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Fri, 27 Mar 2026 01:23:31 -0000
Message-Id: <177457461118.1642940.4875836336732425598@gitolite.kernel.org>

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 4a7fe2daa1cbd0dcf1eb2645c6b0a33568ed9211
    new: d7a4de080caf089bf70851cfca328c600a55d356
    log: revlist-4a7fe2daa1cb-d7a4de080caf.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 2634cef93fb520272f9eb37238ae86720f7298b6
    new: 46ba54aab50ae91a80c6f6922e66f16bab44d365
    log: revlist-2634cef93fb5-46ba54aab50a.txt
  - ref: refs/heads/fuse-iomap-bpf
    old: 083bca8f8bee7af5b971fbcaa207cf92b6735fd2
    new: 168c000fcd5da529ee9fe63dd95e69f3a76c3350
    log: revlist-083bca8f8bee-168c000fcd5d.txt
  - ref: refs/heads/fuse-iomap-cache
    old: e5b83c920c74fcdb6409ce93ecd22caf473132d2
    new: bab581180a672ad1a7e357f7024066c794b2ee81
    log: revlist-e5b83c920c74-bab581180a67.txt
  - ref: refs/heads/fuse-iomap-examples
    old: 0e6f3cb83485e77c30dc87dc375e018773c9c69d
    new: 22a23f4123e41766259f25bc546a15819a448a78
    log: revlist-0e6f3cb83485-22a23f4123e4.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: c3ea403748af23372cfc6a3cbe8684208ee8972e
    new: d36fdf6dd38291bf16b2337233d16aa697a27431
    log: revlist-c3ea403748af-d36fdf6dd382.txt
  - ref: refs/heads/fuse-iomap-service
    old: b21e54e826966064536c487772cc20cce09d2da5
    new: 251b5b3f623c6f5b2780e467a592cd422e74b8e5
    log: revlist-b21e54e82696-251b5b3f623c.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 96539586911ef4b0d6a95b774eb3ebbe2b044655
    new: 4f3320720d6815e2f7516bd59ee7dcfe223761f8
    log: revlist-96539586911e-4f3320720d68.txt
  - ref: refs/heads/fuse-service-container
    old: af144841187a71732f659fe9eb5193db9fcc0c14
    new: 88573fb31af97770642bad04331e85ecebcca97d
    log: revlist-af144841187a-88573fb31af9.txt
  - ref: refs/tags/origin/master_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: acbc73e211b0c9a014834bfd41a54cd2e7c64f56
  - ref: refs/tags/fuse-service-container_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: aa2865298d9951276580f00d7af36581ff860e06
  - ref: refs/tags/fuse-iomap-fileio_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: e449daaf50aa90a23ae97e4964ea26d185ca668e
  - ref: refs/tags/fuse-root-nodeid_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: e04a79791247734feede2366a4fb787100b6af24
  - ref: refs/tags/fuse-iomap-attrs_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: 23bdaa8dc7803c1cbbbd5f7f8ea317fce884cec9
  - ref: refs/tags/fuse-iomap-service_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: 8e948259416b5b782f6718046b1a9215df1f5be6
  - ref: refs/tags/fuse-iomap-examples_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: bd99a1eea15a8e0df2e1b74fea40be30ce569015
  - ref: refs/tags/fuse-iomap-cache_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: c92fd9627ec1a03950d2666654917509fb3b4a8e
  - ref: refs/tags/fuse-iomap-bpf_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: d9a63ed2d64d747307404e470887c6d8e05c982b
  - ref: refs/tags/djwong-wtf_2026-03-26
    old: 0000000000000000000000000000000000000000
    new: 7b11b4cf6046bcc98e2e98088e6b9408aaac34b9

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7fe2daa1cb-d7a4de080caf.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files
4f58e7776f7291ba10c09f431360b23190b2c121 mount_service: delegate iomap privilege from mount.service to fuse services
be29a382c1ba12dd2b36f94ffe2cb2162855ffdc libfuse: enable setting iomap block device block size
251b5b3f623c6f5b2780e467a592cd422e74b8e5 mount_service: create loop devices for regular files
5d939f19cab71fcafeef13acc3cddf393beccc21 example/iomap_ll: create a simple iomap server
85221b97b10e184496ccce8f8d546cba9262a5ce example/iomap_ll: track block state
bc4f6f44f29558d71fdc7fb35b2cbad2a4f7e891 example/iomap_ll: implement atomic writes
00c33603240fa80b15649b482be7cacdb4c52d72 example/iomap_inline_ll: create a simple server to test inlinedata
1d1713ef011cb921a811f7106159be1dffc3a3e4 example/iomap_ow_ll: create a simple iomap out of place write server
d3deab54b0627dc1591dac8cd47484e961529455 example/iomap_ow_ll: implement atomic writes
22a23f4123e41766259f25bc546a15819a448a78 example/iomap_service_ll: create a sample systemd service fuse server
92bfda2044c7229d48180fca5e61c2be2fbc5f81 libfuse: enable iomap cache management for lowlevel fuse
b19037ef9d87746f2b8df49b2c10bf5a7fe7b96c libfuse: add upper-level iomap cache management
35dc29bfddcc6b503edc79421217d8d336642410 libfuse: allow constraining of iomap mapping cache size
00f1c9611291b016d60bdc1e196df8f0dacd50de libfuse: add upper-level iomap mapping cache constraint code
6b88da998564735753e433d9a24f86983515acd9 libfuse: enable iomap
1cec8424c821d9fec7e2a35f7c802dec45e807d9 example/iomap_ll: cache mappings for later
c1d4e7fc9e7e6187c5381098dd818c5b5be50ede example/iomap_inline_ll: cache iomappings in the kernel
c6e3248a9b211bb69e5b4133a84b843e12847f28 example/iomap_ow_ll: cache iomappings in the kernel
bab581180a672ad1a7e357f7024066c794b2ee81 example/iomap_service_ll: cache iomappings in the kernel
cf268d4fd29b359e3d27fb667e467c76eca5f437 libfuse: allow fuse servers to upload bpf code for iomap functions
28337c00e989263b1cf5adb94a037b08086aaf6c libfuse: add kfuncs for iomap bpf programs to manage the cache
168c000fcd5da529ee9fe63dd95e69f3a76c3350 libfuse: make fuse_inode opaque to iomap bpf programs
0c42b4dd468cfd4beb076d27bc25951bb332aa8c libfuse: import packaging
d7a4de080caf089bf70851cfca328c600a55d356 libfuse: modify debian packaging for development tree

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2634cef93fb5-46ba54aab50a.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-083bca8f8bee-168c000fcd5d.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files
4f58e7776f7291ba10c09f431360b23190b2c121 mount_service: delegate iomap privilege from mount.service to fuse services
be29a382c1ba12dd2b36f94ffe2cb2162855ffdc libfuse: enable setting iomap block device block size
251b5b3f623c6f5b2780e467a592cd422e74b8e5 mount_service: create loop devices for regular files
5d939f19cab71fcafeef13acc3cddf393beccc21 example/iomap_ll: create a simple iomap server
85221b97b10e184496ccce8f8d546cba9262a5ce example/iomap_ll: track block state
bc4f6f44f29558d71fdc7fb35b2cbad2a4f7e891 example/iomap_ll: implement atomic writes
00c33603240fa80b15649b482be7cacdb4c52d72 example/iomap_inline_ll: create a simple server to test inlinedata
1d1713ef011cb921a811f7106159be1dffc3a3e4 example/iomap_ow_ll: create a simple iomap out of place write server
d3deab54b0627dc1591dac8cd47484e961529455 example/iomap_ow_ll: implement atomic writes
22a23f4123e41766259f25bc546a15819a448a78 example/iomap_service_ll: create a sample systemd service fuse server
92bfda2044c7229d48180fca5e61c2be2fbc5f81 libfuse: enable iomap cache management for lowlevel fuse
b19037ef9d87746f2b8df49b2c10bf5a7fe7b96c libfuse: add upper-level iomap cache management
35dc29bfddcc6b503edc79421217d8d336642410 libfuse: allow constraining of iomap mapping cache size
00f1c9611291b016d60bdc1e196df8f0dacd50de libfuse: add upper-level iomap mapping cache constraint code
6b88da998564735753e433d9a24f86983515acd9 libfuse: enable iomap
1cec8424c821d9fec7e2a35f7c802dec45e807d9 example/iomap_ll: cache mappings for later
c1d4e7fc9e7e6187c5381098dd818c5b5be50ede example/iomap_inline_ll: cache iomappings in the kernel
c6e3248a9b211bb69e5b4133a84b843e12847f28 example/iomap_ow_ll: cache iomappings in the kernel
bab581180a672ad1a7e357f7024066c794b2ee81 example/iomap_service_ll: cache iomappings in the kernel
cf268d4fd29b359e3d27fb667e467c76eca5f437 libfuse: allow fuse servers to upload bpf code for iomap functions
28337c00e989263b1cf5adb94a037b08086aaf6c libfuse: add kfuncs for iomap bpf programs to manage the cache
168c000fcd5da529ee9fe63dd95e69f3a76c3350 libfuse: make fuse_inode opaque to iomap bpf programs

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5b83c920c74-bab581180a67.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files
4f58e7776f7291ba10c09f431360b23190b2c121 mount_service: delegate iomap privilege from mount.service to fuse services
be29a382c1ba12dd2b36f94ffe2cb2162855ffdc libfuse: enable setting iomap block device block size
251b5b3f623c6f5b2780e467a592cd422e74b8e5 mount_service: create loop devices for regular files
5d939f19cab71fcafeef13acc3cddf393beccc21 example/iomap_ll: create a simple iomap server
85221b97b10e184496ccce8f8d546cba9262a5ce example/iomap_ll: track block state
bc4f6f44f29558d71fdc7fb35b2cbad2a4f7e891 example/iomap_ll: implement atomic writes
00c33603240fa80b15649b482be7cacdb4c52d72 example/iomap_inline_ll: create a simple server to test inlinedata
1d1713ef011cb921a811f7106159be1dffc3a3e4 example/iomap_ow_ll: create a simple iomap out of place write server
d3deab54b0627dc1591dac8cd47484e961529455 example/iomap_ow_ll: implement atomic writes
22a23f4123e41766259f25bc546a15819a448a78 example/iomap_service_ll: create a sample systemd service fuse server
92bfda2044c7229d48180fca5e61c2be2fbc5f81 libfuse: enable iomap cache management for lowlevel fuse
b19037ef9d87746f2b8df49b2c10bf5a7fe7b96c libfuse: add upper-level iomap cache management
35dc29bfddcc6b503edc79421217d8d336642410 libfuse: allow constraining of iomap mapping cache size
00f1c9611291b016d60bdc1e196df8f0dacd50de libfuse: add upper-level iomap mapping cache constraint code
6b88da998564735753e433d9a24f86983515acd9 libfuse: enable iomap
1cec8424c821d9fec7e2a35f7c802dec45e807d9 example/iomap_ll: cache mappings for later
c1d4e7fc9e7e6187c5381098dd818c5b5be50ede example/iomap_inline_ll: cache iomappings in the kernel
c6e3248a9b211bb69e5b4133a84b843e12847f28 example/iomap_ow_ll: cache iomappings in the kernel
bab581180a672ad1a7e357f7024066c794b2ee81 example/iomap_service_ll: cache iomappings in the kernel

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6f3cb83485-22a23f4123e4.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files
4f58e7776f7291ba10c09f431360b23190b2c121 mount_service: delegate iomap privilege from mount.service to fuse services
be29a382c1ba12dd2b36f94ffe2cb2162855ffdc libfuse: enable setting iomap block device block size
251b5b3f623c6f5b2780e467a592cd422e74b8e5 mount_service: create loop devices for regular files
5d939f19cab71fcafeef13acc3cddf393beccc21 example/iomap_ll: create a simple iomap server
85221b97b10e184496ccce8f8d546cba9262a5ce example/iomap_ll: track block state
bc4f6f44f29558d71fdc7fb35b2cbad2a4f7e891 example/iomap_ll: implement atomic writes
00c33603240fa80b15649b482be7cacdb4c52d72 example/iomap_inline_ll: create a simple server to test inlinedata
1d1713ef011cb921a811f7106159be1dffc3a3e4 example/iomap_ow_ll: create a simple iomap out of place write server
d3deab54b0627dc1591dac8cd47484e961529455 example/iomap_ow_ll: implement atomic writes
22a23f4123e41766259f25bc546a15819a448a78 example/iomap_service_ll: create a sample systemd service fuse server

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3ea403748af-d36fdf6dd382.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21e54e82696-251b5b3f623c.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option
dc6a0f7fff281a69b0a3572b53c7a4b074176738 libfuse: add strictatime/lazytime mount options
46ba54aab50ae91a80c6f6922e66f16bab44d365 libfuse: set sync, immutable, and append when loading files
4f58e7776f7291ba10c09f431360b23190b2c121 mount_service: delegate iomap privilege from mount.service to fuse services
be29a382c1ba12dd2b36f94ffe2cb2162855ffdc libfuse: enable setting iomap block device block size
251b5b3f623c6f5b2780e467a592cd422e74b8e5 mount_service: create loop devices for regular files

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96539586911e-4f3320720d68.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode
0b3a2b5e8f7c4dc1682839b81e03265c23bef192 libfuse: bump kernel and library ABI versions
4d93806eff149a05a2f8d48b715c48a81510cbd8 libfuse: wait in do_destroy until all open files are closed
4c4684321b292c49fd964c6f2862b403bbe06307 libfuse: add kernel gates for FUSE_IOMAP
d182297ba991efdd3664dbc507a59c5353ce26ff libfuse: add fuse commands for iomap_begin and end
6fb6018fa79e9df42122ecf558060bcc6dc4ef36 libfuse: add upper level iomap commands
4443f32203e9aebc43a31c5c1acf33ff7650f76f libfuse: add a lowlevel notification to add a new device to iomap
76ad991005f6f5538f57e4be572c4f5888d6fd55 libfuse: add upper-level iomap add device function
ba14511979c3e6a308e51b80eab671515d33d994 libfuse: add iomap ioend low level handler
00e61ba8e86cf1a0314291dc2bcfa1b2df29cba3 libfuse: add upper level iomap ioend commands
9f03c8763ec262f58165b19064ef595b8f9848c7 libfuse: add a reply function to send FUSE_ATTR_* to the kernel
7bd91aed29904a1e7fd4bd496ad34bc8bac29d40 libfuse: connect high level fuse library to fuse_reply_attr_iflags
c89e8ffd22901e928fdee8eec089d0b59d225b7d libfuse: support enabling exclusive mode for files
6b57601f0ca1c6694fba2f6cc1e65d8b584989bb libfuse: support direct I/O through iomap
f3ce08146f1e8cb88aaf58f4b72c27b4c7b83980 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
bdb359c0993942ab0692734aae4050614ce2af23 libfuse: allow discovery of the kernel's iomap capabilities
8c0befcfd8dbd82da8ba63049744e2f2ea4ec2f0 libfuse: add lower level iomap_config implementation
16d995f94dc6a629befd164087e05cf3dd193f23 libfuse: add upper level iomap_config implementation
58d9139ed831fb0e882e6de1dd11f51ce4a7aa2a libfuse: add low level code to invalidate iomap block device ranges
5bbcd9a5ca34b821fe10204572f2b1ee948c274b libfuse: add upper-level API to invalidate parts of an iomap block device
91734e5b95919a65a6e353fcf9ea1db675f4917c libfuse: add atomic write support
611ba96b88f297b5860b69f0080cb76c477dd9cc libfuse: allow disabling of fs memory reclaim and write throttling
9ebbb0cb46897dc425af8bc0a8930796470f65c1 libfuse: create a helper to transform an open regular file into an open loopdev
da51ff0acbfba00686f6c48cdfc68cc3ac7bf86f libfuse: add swapfile support for iomap files
8fb806e8742fae7d2a0e560387dff3adaa90a6e0 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
d36fdf6dd38291bf16b2337233d16aa697a27431 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
4f3320720d6815e2f7516bd59ee7dcfe223761f8 libfuse: allow root_nodeid mount option

--===============1535359696950623295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af144841187a-88573fb31af9.txt

2a5e7f1feed3e84618bee28daec9f2cfbe594758 mount_service: add systemd/inetd socket service mounting helper
b15a7e75fc2067e7d52d2fb876650204b1a44ea1 mount_service: create high level fuse helpers
dfadaa6315ce03002bf2428f8ed79dd63742c7d4 mount_service: use the new mount api for the mount service
14e93185778efac6bd686cb17e501c1f8f91fd54 mount_service: update mtab after a successful mount
4834a22f31fca65a43c4c7ec029847b90e1c7389 util: hoist the fuse.conf parsing code
26e4b15e5741f88ade1eb095d467b50058448690 util: fix checkpatch complaints in fuser_conf.[ch]
3f41f8303f02f9acccb251c8973232a68ec60206 mount_service: read fuse.conf to enable allow_other for unprivileged mounts
c29554d5ecbe444eada9ffdb2481083e38027659 util: hoist the other non-root user limits
0b498783afacf277ef17ad4e8e6c2a4d1c376ebb util: fix more checkpatch complaints in fuser_conf.[ch]
3e3739ed7989565d80f1dc0e58de16fbd91ecee1 mount_service: use over the other non-root user checks
72a53f466688ae73fbf1c0139ef52bdc825193c4 mount.fuse3: integrate systemd service startup
e7903cbaf2b63835ebf63d6aeffec83cf9104524 mount_service: allow installation as a setuid program
06af48a9c1e2088751f45652b86b0d83dc36265b example/service_ll: create a sample systemd service fuse server
d836348879d640e92b4e267d414045589bf47e8b example/service: create a sample systemd service for a high-level fuse server
e76c499259205cffc3f7642e018dfd19a2850d13 example/hello_ll: port to single-file common code
88573fb31af97770642bad04331e85ecebcca97d nullfs: support fuse systemd service mode

--===============1535359696950623295==--
