Content-Type: multipart/mixed; boundary="===============6932451742621118089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/libfuse
Date: Tue, 20 Jan 2026 23:08:46 -0000
Message-Id: <176895052609.325619.6080290294998584345@gitolite.kernel.org>

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/libfuse
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 3583b55b4eaa63288b56cb3a58e3e60b583b9f10
    new: 879120348a9f37d2f68813451e2939bae165ebbf
    log: revlist-3583b55b4eaa-879120348a9f.txt
  - ref: refs/heads/fuse-iomap-attrs
    old: 73efde3f3bf70a24ce0bf80eff7fe836448063f5
    new: 5518cf0898b482dfb6fd736004bbfa120e813f5e
    log: revlist-73efde3f3bf7-5518cf0898b4.txt
  - ref: refs/heads/fuse-iomap-cache
    old: c5c012cefd77480da21eacaedbf425d0729f23d1
    new: 9480c54a76aa8cf3fce24286d9f2540fdc816f0c
    log: revlist-c5c012cefd77-9480c54a76aa.txt
  - ref: refs/heads/fuse-iomap-fileio
    old: 7506ff2837e9f2ead266a0176d9e7f82c72d4f00
    new: 79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0
    log: revlist-7506ff2837e9-79b52fc79c9b.txt
  - ref: refs/heads/fuse-root-nodeid
    old: 078a2d4cfb3770a0007411a15b1cd70d7b973e84
    new: be4823bf1daee3be5e627718fdbc56f0a6fa96c5
    log: revlist-078a2d4cfb37-be4823bf1dae.txt
  - ref: refs/heads/fuse-service-container
    old: 94ef82127efb98629b7ab8e166f082a7c89c8d97
    new: 313cb43117e370977c243eccd3a1433985a7aa65
    log: revlist-94ef82127efb-313cb43117e3.txt
  - ref: refs/heads/master
    old: 6278995cca991978abd25ebb2c20ebd3fc9e8a13
    new: fa03307c656326733182ab7e30a3cd9e05da43f4
    log: |
         d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
         fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
         
  - ref: refs/tags/origin/master_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 6f53ae7cf0f5ec762e1fff18b30aa270f750ab00
  - ref: refs/tags/fuse-iomap-fileio_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 419415a4da61b33e8db907f9b324ab2c46470f56
  - ref: refs/tags/fuse-root-nodeid_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 03f812612423d6e895bcd2de74bcdefa7d4c3f92
  - ref: refs/tags/fuse-iomap-attrs_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: dcd429b9443afefb479628fbae7079910e56cae2
  - ref: refs/tags/fuse-iomap-cache_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: bf49d7cfd7e6ed1785fd98746cc2f6493dc8b958
  - ref: refs/tags/fuse-service-container_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 140de4ea039283a912e714c8e718ce43969d7361
  - ref: refs/tags/djwong-wtf_2026-01-20
    old: 0000000000000000000000000000000000000000
    new: 41e638727cf96e635d92e72d7834b294c0993493

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3583b55b4eaa-879120348a9f.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
be4823bf1daee3be5e627718fdbc56f0a6fa96c5 libfuse: allow root_nodeid mount option
037fe18ed939b5118198e42cfcfa368cdb142d73 libfuse: add strictatime/lazytime mount options
630d3d7d5d1d9f3cbb61560244cd1fb35241afb9 libfuse: set sync, immutable, and append when loading files
9891bd2b0effafb5fe570b1ee7273018072e551a libfuse: wire up FUSE_SYNCFS to the low level library
5518cf0898b482dfb6fd736004bbfa120e813f5e libfuse: add syncfs support to the upper library
cd238942544da10384e3e7e6d1f7bc9074a44e1e libfuse: enable iomap cache management for lowlevel fuse
09cb893f47c0f1bad4cc69a900b41e7de69d53f2 libfuse: add upper-level iomap cache management
9480c54a76aa8cf3fce24286d9f2540fdc816f0c libfuse: enable iomap
d90de90209d114703147ac8ea783cef54c9d6502 libfuse: add systemd/inetd socket service mounting helper
cdeb46a9180a5372be73ead965b2068284797723 libfuse: integrate fuse services into mount.fuse3
f3803a3707d97a9e6bde43f3ffc5390bf61d1702 libfuse: delegate iomap privilege from mount.service to fuse services
99ac22a7eec53f5532b4fa5f23a13bf0c33e24d7 libfuse: enable setting iomap block device block size
313cb43117e370977c243eccd3a1433985a7aa65 fuservicemount: create loop devices for regular files
9f05778fa5fd2c36a930e957142f146c5c555d82 libfuse: import packaging
879120348a9f37d2f68813451e2939bae165ebbf libfuse: modify debian packaging for development tree

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73efde3f3bf7-5518cf0898b4.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
be4823bf1daee3be5e627718fdbc56f0a6fa96c5 libfuse: allow root_nodeid mount option
037fe18ed939b5118198e42cfcfa368cdb142d73 libfuse: add strictatime/lazytime mount options
630d3d7d5d1d9f3cbb61560244cd1fb35241afb9 libfuse: set sync, immutable, and append when loading files
9891bd2b0effafb5fe570b1ee7273018072e551a libfuse: wire up FUSE_SYNCFS to the low level library
5518cf0898b482dfb6fd736004bbfa120e813f5e libfuse: add syncfs support to the upper library

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c012cefd77-9480c54a76aa.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
be4823bf1daee3be5e627718fdbc56f0a6fa96c5 libfuse: allow root_nodeid mount option
037fe18ed939b5118198e42cfcfa368cdb142d73 libfuse: add strictatime/lazytime mount options
630d3d7d5d1d9f3cbb61560244cd1fb35241afb9 libfuse: set sync, immutable, and append when loading files
9891bd2b0effafb5fe570b1ee7273018072e551a libfuse: wire up FUSE_SYNCFS to the low level library
5518cf0898b482dfb6fd736004bbfa120e813f5e libfuse: add syncfs support to the upper library
cd238942544da10384e3e7e6d1f7bc9074a44e1e libfuse: enable iomap cache management for lowlevel fuse
09cb893f47c0f1bad4cc69a900b41e7de69d53f2 libfuse: add upper-level iomap cache management
9480c54a76aa8cf3fce24286d9f2540fdc816f0c libfuse: enable iomap

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7506ff2837e9-79b52fc79c9b.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-078a2d4cfb37-be4823bf1dae.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
be4823bf1daee3be5e627718fdbc56f0a6fa96c5 libfuse: allow root_nodeid mount option

--===============6932451742621118089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94ef82127efb-313cb43117e3.txt

d1e6135cc1ab304d692eb33d9430720796881111 build(deps): bump github/codeql-action from 4.31.9 to 4.31.10
fa03307c656326733182ab7e30a3cd9e05da43f4 doc: replace "futur irrealis"-like tense in manpages
b8824f371efde554e61aa7a02768800b49f8cc87 libfuse: bump kernel and library ABI versions
737cbd6f5093ba8a9e0ea13a435a135d2a276fb7 libfuse: wait in do_destroy until all open files are closed
095e5f73f4e71d5a065bedec9842cb137d06913e libfuse: add kernel gates for FUSE_IOMAP
c6dc64af749ee611670c410a737dfc1ccca56f77 libfuse: add fuse commands for iomap_begin and end
ffdb867424879f94861d527ec06713a774dd1a12 libfuse: add upper level iomap commands
419aea2d7c52b47bf9929ad742cd0893e234052f libfuse: add a lowlevel notification to add a new device to iomap
5dfce15d5f7d975003d6893d820428bbcde15364 libfuse: add upper-level iomap add device function
08b9ed19477d6f2a3f150d42b214a56a77fdb943 libfuse: add iomap ioend low level handler
55139969d2202f9a9f47b161058576f2828e8218 libfuse: add upper level iomap ioend commands
c34f906c8309a49ed40e0fec0d1b27654822f5cd libfuse: add a reply function to send FUSE_ATTR_* to the kernel
b53cb05ff4f74c0e99bf565ba00d55134d0af134 libfuse: connect high level fuse library to fuse_reply_attr_iflags
2114384f68fb495d503f33dda0a6faf13088c500 libfuse: support direct I/O through iomap
4051768381645ff883e4daf7bbf8bc21e9cc98f7 libfuse: don't allow hardlinking of iomap files in the upper level fuse library
3d52da6e3e55e55bc625165292d4e14e6519db23 libfuse: allow discovery of the kernel's iomap capabilities
e0d155d6cecbad04fc1aa5ce50cd97bf2ed89f37 libfuse: add lower level iomap_config implementation
f976d2b70597bf2edc011f72b1ad7810706a476a libfuse: add upper level iomap_config implementation
b29616ad5574893926e0af1389d162478e427abd libfuse: add low level code to invalidate iomap block device ranges
47b04d42490e077fe3646c49d20a014b0deb4ab9 libfuse: add upper-level API to invalidate parts of an iomap block device
b20ed796fc71fcde09aff85cbabb2021d3a323e9 libfuse: add atomic write support
06ab3eb968646cf84821c74952a2b9b759d04a39 libfuse: create a helper to transform an open regular file into an open loopdev
29fe8dff0b57af41db8c238ed23e45f46d914de1 libfuse: add swapfile support for iomap files
9922c8f572dc5028b74c5088fee28ae84d7310c6 libfuse: add lower-level filesystem freeze, thaw, and shutdown requests
79b52fc79c9b695cf7f9d16fda861fbb0d30c3c0 libfuse: add upper-level filesystem freeze, thaw, and shutdown events
be4823bf1daee3be5e627718fdbc56f0a6fa96c5 libfuse: allow root_nodeid mount option
037fe18ed939b5118198e42cfcfa368cdb142d73 libfuse: add strictatime/lazytime mount options
630d3d7d5d1d9f3cbb61560244cd1fb35241afb9 libfuse: set sync, immutable, and append when loading files
9891bd2b0effafb5fe570b1ee7273018072e551a libfuse: wire up FUSE_SYNCFS to the low level library
5518cf0898b482dfb6fd736004bbfa120e813f5e libfuse: add syncfs support to the upper library
cd238942544da10384e3e7e6d1f7bc9074a44e1e libfuse: enable iomap cache management for lowlevel fuse
09cb893f47c0f1bad4cc69a900b41e7de69d53f2 libfuse: add upper-level iomap cache management
9480c54a76aa8cf3fce24286d9f2540fdc816f0c libfuse: enable iomap
d90de90209d114703147ac8ea783cef54c9d6502 libfuse: add systemd/inetd socket service mounting helper
cdeb46a9180a5372be73ead965b2068284797723 libfuse: integrate fuse services into mount.fuse3
f3803a3707d97a9e6bde43f3ffc5390bf61d1702 libfuse: delegate iomap privilege from mount.service to fuse services
99ac22a7eec53f5532b4fa5f23a13bf0c33e24d7 libfuse: enable setting iomap block device block size
313cb43117e370977c243eccd3a1433985a7aa65 fuservicemount: create loop devices for regular files

--===============6932451742621118089==--
