Content-Type: multipart/mixed; boundary="===============6727143073469154672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 23 Mar 2021 22:07:48 -0000
Message-Id: <161653726885.9250.15729794707265752850@gitolite.kernel.org>

--===============6727143073469154672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 3fd17a34cfb6c3056bc23ec05ebb9a657addb4bc
    new: fc307ae9cffffb17be171fb6613a788746e0b564
    log: revlist-3fd17a34cfb6-fc307ae9cfff.txt

--===============6727143073469154672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd17a34cfb6-fc307ae9cfff.txt

4c1cb4a498b6c16d2314c1b09e287b91080118d6 iov_iter: Add ITER_XARRAY
a9e1626c4d3c876c864422ac4388d859dcb801c0 mm: Add wait_on_page_writeback_killable()
f28214f150c49b4e276f3e769fbd51ec651cf934 mm: Add set/end/wait functions for PG_private_2
9a6137157205c21aaf11bc152153bafd58d20d0e mm: Implement readahead_control pageset expansion
9e830ab88e414d4ba23578c0d99a75ee6282b12b netfs: Make a netfs helper module
06c9211260f08110e76a5a3f099ca87a417f9eda netfs: Documentation for helper library
643d1fd4ca6fee1c1a8aaf25845201187bca6628 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
ebd9b2998f08095a96f8a102a5e6843921492009 netfs, mm: Add set/end/wait_on_page_fscache() aliases
f48fe23962b83e7e4d0b820d1e09c2534cef6f10 netfs: Provide readahead and readpage netfs helpers
3e0be3bebb385a13781603be9c4ccf52464c4b30 netfs: Add tracepoints
89f50735e489747132573f5737529cf91c636d57 netfs: Gather stats
dc51583578df7a50726afdd9c13f320982303e25 netfs: Add write_begin helper
e068dbdf05497a7419e8444b0024f6883d72bd29 netfs: Define an interface to talk to a cache
e6b757125cfcedd40709262cd4d1a863382712b3 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
fbb08e1112f19bf7bbffc2d0cc7869aae8057288 afs: Disable use of the fscache I/O routines
2734c648af3d7340b925e5d9cdf7408679c53058 afs: Pass page into dirty region helpers to provide THP size
4b31ee51ef11e8c857211eaa99e2d4f7d7ac42c2 afs: Print the operation debug_id when logging an unexpected data version
06912c02373a9ccba39011e3aea38ce1e5afb2ca afs: Move key to afs_read struct
ddf3a4fbfcf9cb4d4481ff5115e71c2e96986f75 afs: Don't truncate iter during data fetch
bc43c4ca0fcd3b0b7de788e2b3ce0d083da781bf afs: Log remote unmarshalling errors
7433bf262586a21cd8829d7f6e6edf13c7a8814a afs: Set up the iov_iter before calling afs_extract_data()
11141e295a18dc9e1995dbd0e68ddc1c9081740a afs: Use ITER_XARRAY for writing
a46401718c5c15260912092addd7e2556d5d3c8b afs: Wait on PG_fscache before modifying/releasing a page
e70631120d03d9b28ecf67aaeda4e84f4b3bfcab afs: Extract writeback extension into its own function
5515ece67141335abc718ceb116ab8f03ebd47ce afs: Prepare for use of THPs
b87fa6c86f9b1d3567141d551e71b986e916773f afs: Use the fs operation ops to handle FetchData completion
31542bcef9aa3a0cc04cb4f9dfb47361d15453a4 afs: Use new fscache read helper API
fc307ae9cffffb17be171fb6613a788746e0b564 afs: Use the fscache_write_begin() helper

--===============6727143073469154672==--
