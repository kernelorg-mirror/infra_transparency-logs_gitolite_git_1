Content-Type: multipart/mixed; boundary="===============1641615300801691986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 02 Mar 2021 21:50:46 -0000
Message-Id: <161472184688.18783.3214491759812389539@gitolite.kernel.org>

--===============1641615300801691986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 711623948cab62a0315bdde513c979d582cfebac
    new: 351588943c794d9925ebee4457edf9a28badd58d
    log: revlist-711623948cab-351588943c79.txt
  - ref: refs/heads/fscache-next
    old: 711623948cab62a0315bdde513c979d582cfebac
    new: 351588943c794d9925ebee4457edf9a28badd58d
    log: revlist-711623948cab-351588943c79.txt

--===============1641615300801691986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-711623948cab-351588943c79.txt

13f383a666e6c07816c186336a008237bc98aa92 mm: Add an unlock function for PG_private_2/PG_fscache
95e4f87e0da9a84a7d50d839fbb1dcacdab65196 mm: Implement readahead_control pageset expansion
c04371c3c4d1cefa9782623732d231ef1f18e23e netfs: Make a netfs helper module
cefbac2d6fc524152835542c331f43770e4683cf netfs: Documentation for helper library
590d65154171b2e8c9b6f04324715f643811d880 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
d946c64576946b5fa23c25f1d81a1280e2105f2b netfs, mm: Add unlock_page_fscache() and wait_on_page_fscache()
caccfbbe89e6399d3a238dbe6bd0f54a68e903d9 netfs: Provide readahead and readpage netfs helpers
fb22d28bf3de6025d8e30934f8a667e0ca00d6ac netfs: Add tracepoints
28d908745d275d2895e19155ddf5095529000bc7 netfs: Gather stats
465002946ef803ccdf113705574f82cd150348eb netfs: Add write_begin helper
3ec365afb8cac95c1609da07f3b2432f42e4dcb0 netfs: Define an interface to talk to a cache
5e3116bf3c7eb224efa95984585d8675e4b1992c netfs: Hold a ref on a page when PG_private_2 is set
e711814315dab2b01016396652f7a6c9319940ba fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
59a190651f480a39b67dc81b600cb4c1d904f15b afs: Disable use of the fscache I/O routines
25d41c0307b045b7f2dc49bb3eb6852dc19b920e afs: Pass page into dirty region helpers to provide THP size
281e6a2161d404ab7761aede2b192f8c3a6edb9f afs: Print the operation debug_id when logging an unexpected data version
fffad583025f41d467cd5c09561f89787c0e30ae afs: Move key to afs_read struct
33f035eaf40565848a427bbfcce959b826ff6d95 afs: Don't truncate iter during data fetch
77d6b88b94d94557c3b9602c0c685e73f1388ef0 afs: Log remote unmarshalling errors
a5e5a15eca477cb94a76bf3fc08731d49d89a5d6 afs: Set up the iov_iter before calling afs_extract_data()
a8cc90392ba958d9542650bc9b63aa3393000c0e afs: Use ITER_XARRAY for writing
f79ea904d175b228b295a6d09b8a776ff91134ef afs: Wait on PG_fscache before modifying/releasing a page
4b0bcddda47a5393010f0df52d776e12d6190bb9 afs: Extract writeback extension into its own function
e0aec2f2fa594e6d728db8dca5e8406e57ccb608 afs: Prepare for use of THPs
c07147a15d86c2dc6097ec34498317b7daff6893 afs: Use the fs operation ops to handle FetchData completion
799fbdf96cd511083a63e699e1d39454fcf63078 afs: Use new fscache read helper API
351588943c794d9925ebee4457edf9a28badd58d afs: Use the fscache_write_begin() helper

--===============1641615300801691986==--
