From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dtc/dtc
Date: Fri, 16 Jan 2026 02:51:21 -0000
Message-Id: <176853188100.2881518.15528435920965104762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dtc/dtc
user: dwg
changes:
  - ref: refs/heads/main
    old: 7c78c8542d73eefafff9f9eccb38c986af82394c
    new: a26ef6400bd845beb6e7f369809ca1c42d856904
    log: |
         ef3b1baf63707ee6775857c86100ae4e90fbb3d7 Emit /plugin/ when compiling to .dts with DTSF_PLUGIN set
         cbb48690c697fe927a1b1c421f78ecfd3f32e54d Set DTSF_PLUGIN if needed when compiling from dtb
         64330c682cac532ae3eba2e5902e5bbaffa65ee2 Improve type guessing when compiling to dts format
         db65a3a3f4f0cc301acff39de33347991da6ef1d Restore labels from __symbols__ node
         05c524db44ff5412c6b954c6122a18c45216e950 Restore phandle references from __local_fixups__ node
         a26ef6400bd845beb6e7f369809ca1c42d856904 Restore phandle references from __fixups__ node
         
  - ref: refs/heads/master
    old: 7c78c8542d73eefafff9f9eccb38c986af82394c
    new: a26ef6400bd845beb6e7f369809ca1c42d856904
    log: |
         ef3b1baf63707ee6775857c86100ae4e90fbb3d7 Emit /plugin/ when compiling to .dts with DTSF_PLUGIN set
         cbb48690c697fe927a1b1c421f78ecfd3f32e54d Set DTSF_PLUGIN if needed when compiling from dtb
         64330c682cac532ae3eba2e5902e5bbaffa65ee2 Improve type guessing when compiling to dts format
         db65a3a3f4f0cc301acff39de33347991da6ef1d Restore labels from __symbols__ node
         05c524db44ff5412c6b954c6122a18c45216e950 Restore phandle references from __local_fixups__ node
         a26ef6400bd845beb6e7f369809ca1c42d856904 Restore phandle references from __fixups__ node
         
