Content-Type: multipart/mixed; boundary="===============7646509943366697273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 10 Mar 2021 16:09:55 -0000
Message-Id: <161539259508.30208.1820435433757443574@gitolite.kernel.org>

--===============7646509943366697273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 58da743c797bc20ad9e1686d0b74eb5f6acb6aa4
    new: 5b0440d60ba5a55a1e4c36c94fb9653347e29164
    log: revlist-58da743c797b-5b0440d60ba5.txt

--===============7646509943366697273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58da743c797b-5b0440d60ba5.txt

89194cbec7172c5c31275ee2d68cda46bc737d72 netfs: Hold a ref on a page when PG_private_2 is set
5ed6545841ede66c8efad42ed6e203d248fd1fc0 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
37c810bd567b0f2acbf9dbf944d1d0795d9f8234 afs: Disable use of the fscache I/O routines
1ccdb1fe591971b946aef349d9af646e59f0359a afs: Pass page into dirty region helpers to provide THP size
83e367036c4e2efc4d6dd676331dccf0b61a0e8d afs: Print the operation debug_id when logging an unexpected data version
8bb1318f3bab26915a1d8baa3a15c61eb365a6c8 afs: Move key to afs_read struct
12eae7efaec0d86d47a3e50eebc7a811a2b2cfb7 afs: Don't truncate iter during data fetch
0e4c54ac46e261cf630f9aaae7f816a4404a82de afs: Log remote unmarshalling errors
ffbb4b26464265e233a40b1a88a7828c00e9dc5e afs: Set up the iov_iter before calling afs_extract_data()
ff5eef16a5197359a3d5116a6062168a381c2291 afs: Use ITER_XARRAY for writing
8c049e7fc477d5cc741c9caa1bfe64d8d1398f0e afs: Wait on PG_fscache before modifying/releasing a page
ddf658409e6147f1ebb6b51568c896bd74cdbf1e afs: Extract writeback extension into its own function
ea75e77b4faeb76f8e2fe8c544366c4b31bf4c81 afs: Prepare for use of THPs
fe926f55968c781278159fc4524f40a9a5e7eae8 afs: Use the fs operation ops to handle FetchData completion
f6c699861bcd8fe4cbd417d7ef3ff23c8e09f4df afs: Use new fscache read helper API
5b0440d60ba5a55a1e4c36c94fb9653347e29164 afs: Use the fscache_write_begin() helper

--===============7646509943366697273==--
