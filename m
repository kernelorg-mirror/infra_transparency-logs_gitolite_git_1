Content-Type: multipart/mixed; boundary="===============8015426241414562804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 14 Feb 2022 16:03:10 -0000
Message-Id: <164485459017.1698.13693927847868858759@gitolite.kernel.org>

--===============8015426241414562804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-lib
    old: 14bff901226691f123e93329a9252a924bb09bfd
    new: e1d1a69446ab55dfac80ff81edcb40b6b4c92212
    log: revlist-14bff9012266-e1d1a69446ab.txt
  - ref: refs/heads/netfs-maple
    old: 84aebbe89bbde4d20f6d583883c252594d83b064
    new: b995bc7182f60aa2b4d8930a7446f10dfbcebcc2
    log: revlist-84aebbe89bbd-b995bc7182f6.txt

--===============8015426241414562804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14bff9012266-e1d1a69446ab.txt

0df59885f790ae735e0df330af27af7640a20585 netfs: Use a buffer in netfs_read_request and add pages to it
474a4c12b017e8ad21d8f16c88b0168a4796d39b netfs: Add a netfs inode context
6a9f003baefc470e5387935ec521f2ca580532c9 netfs: Keep track of the actual remote file size
4914c4a3e32cbdf9cd883efcd1995b1d40707695 netfs: Track the fpos above which the server has no data
8fabb774166b569c2ed320f290b3d1956b135b2e netfs: Export some read-request ref functions
d36d22552364a62e281dea83ff2ba46d471a21c0 netfs: Provide invalidatepage and releasepage calls
8549225d6eb428ab83c06c7edb8ce03ddb62709e netfs, fscache: Make netfslib depend on fscache
ce3cea7c906b68912b1f387e1bd024ee15913eb4 netfs: Refactor arguments for netfs_alloc_read_request
1d271da4e4d1e561097e4615d02c6671f134b4e4 netfs: Change ->init_rreq() to return an error code
6bfb5f5e74c470dad386d875e11e03cf232dcf70 netfs: Add a sanity-check function for the netfs inode context
8e23ee578bd037920e286e5c16d84350c3e4f52e netfs: Implement support for DIO read
e31505870cbb90de85fba507483d5043c5b54716 9p: Use netfslib read DIO helper
e1d1a69446ab55dfac80ff81edcb40b6b4c92212 afs: Maintain netfs_i_context::remote_i_size

--===============8015426241414562804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84aebbe89bbd-b995bc7182f6.txt

0df59885f790ae735e0df330af27af7640a20585 netfs: Use a buffer in netfs_read_request and add pages to it
474a4c12b017e8ad21d8f16c88b0168a4796d39b netfs: Add a netfs inode context
6a9f003baefc470e5387935ec521f2ca580532c9 netfs: Keep track of the actual remote file size
4914c4a3e32cbdf9cd883efcd1995b1d40707695 netfs: Track the fpos above which the server has no data
8fabb774166b569c2ed320f290b3d1956b135b2e netfs: Export some read-request ref functions
d36d22552364a62e281dea83ff2ba46d471a21c0 netfs: Provide invalidatepage and releasepage calls
8549225d6eb428ab83c06c7edb8ce03ddb62709e netfs, fscache: Make netfslib depend on fscache
ce3cea7c906b68912b1f387e1bd024ee15913eb4 netfs: Refactor arguments for netfs_alloc_read_request
1d271da4e4d1e561097e4615d02c6671f134b4e4 netfs: Change ->init_rreq() to return an error code
6bfb5f5e74c470dad386d875e11e03cf232dcf70 netfs: Add a sanity-check function for the netfs inode context
8e23ee578bd037920e286e5c16d84350c3e4f52e netfs: Implement support for DIO read
e31505870cbb90de85fba507483d5043c5b54716 9p: Use netfslib read DIO helper
e1d1a69446ab55dfac80ff81edcb40b6b4c92212 afs: Maintain netfs_i_context::remote_i_size
098b0f2c327097d3b96af08f97dacd4f8f583215 Merge commit '410d1ea27c430c6847989243ca7827ccf53015ed' into netfs-maple
41fc244377b89551e83d580f409bd96b30e8d49d mm: Export find_get_entries()
30d89afa6a5f858887c1255c6443b1166837fa5a maple_tree: Call maple_tree_init()
f5547a5bad3e5be180718c1701021c1f03340614 afs: Disable DIO read as xfstests hates not having DIO write to go with it
12f817ae4f53741365c213c34d879127dc3081b2 netfs: Generate enums from trace symbol mapping lists
3d1c12dbaa5c1e2c0db3800f1e90ddd2283fc687 netfs: Define a struct to track dirty regions of a file
dbb0b8efe1148820428df505e86a74940dbab990 netfs: Add a struct to group modifications together and flushed in order
f923e34430afd434b984d1d604f3ec3898f63ad8 netfs: Implement buffered writes through netfs_file_write_iter()
8f6e87cb9aacd95c8422e0dcd91131906fe50047 netfs: Do copy-to-cache-on-read through VM writeback
7f08a704c9dada78b040b7547b173583d011dfa0 netfs: [TODO] Implement check for conflicting writes
cd96f27902e4a60e50e0bbe4085d5155f84ff754 netfs: Put a list of regions in /proc/fs/netfs/regions
178b6bb2415a6917b2fcb8a5c778829ff603dfc2 netfs: Implement some trivial write throttling
d95afd4ee4d827cf6099a2bb1b9abca5618dcd92 netfs: Define struct netfs_writeback to coordinate writing back some data
ebd2b991fb584b891f07d3551a872ab53dc3c61e netfs: Define a struct to represent an individual write/upload op
e73334c9144cee0fd83afee287d7e5950e5d256d netfs: Generate a buffered writeback from ->writepages()
6f96d5cedb623349cb81b429bd83d63c0ce71e83 netfs: Provide /proc/fs/netfs/writebacks to display writeback slices
b3280ef2335c512fbcc50ba4c118baf4ad8a827c netfs: Dispatch write requests to process a writeback slice
8573fb679d751564f10601acf56465d777132b03 netfs: Perform content encryption
b995bc7182f60aa2b4d8930a7446f10dfbcebcc2 netfs: Decrypt encrypted content

--===============8015426241414562804==--
