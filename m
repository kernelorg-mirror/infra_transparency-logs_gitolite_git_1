Content-Type: multipart/mixed; boundary="===============5116409386821718356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 06 Oct 2026 13:36:59 -0000
Message-Id: <179129381955.1829770.2921517583426108729@gitolite.kernel.org>

--===============5116409386821718356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-next-4
    old: 3cb439a956a371e7d3217f13e684b271f1cac997
    new: d3138eb40d771e960c9500e25a0dde48a9c6204e
    log: revlist-3cb439a956a3-d3138eb40d77.txt

--===============5116409386821718356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb439a956a3-d3138eb40d77.txt

a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
13e340e3974ce380d9b0f7f0fbc47dc578a365f4 cachefiles: Don't rely on backing fs storage map for most use cases
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
25c034ac3d2e39655aa03b5fee375bf84108208c cachefiles: Preset the state xattr when creating a new file
0548965f1fd0fb4a3b5ad713345248ce5f81326d Add a function to kmap one page of a multipage bio_vec
8097a263bd4cbe88b41b0626d8863e237bccaed6 Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
177edaa334678aac5088dee85025a1eac7aa7a92 iov_iter: Add a segmented queue of bio_vec[]
7acda426112d7d689635738b5715cbd3280146ec netfs: remove unused fscache_internal.h header
2488d1794e6068104e2bc91577e8137631985f54 netfs: Add some tools for managing bvecq chains
e1eafca8b411579edc8d14567ae747f853f76c41 afs: Use a bvecq to hold dir content rather than folioq
2e6b02f78e38b7833701b2ce2ec4ea111f4dd9b4 cifs: Use a bvecq for buffering instead of a folioq
2fa128d1ec8e2d98e740633803d014810d9fee68 smbdirect: Support ITER_BVECQ in smbdirect_map_sges_from_iter()
47b87ce6b51c9379df0b5543e7fe573e47ba0d9c netfs: Switch folioq to bvecq
a6339f04da8d66ddc414238618621a8246300be6 smbdirect: Remove support for ITER_FOLIOQ from smbdirect_map_sges_from_iter()
58194689921d8ad748521413453cc137a78471a6 iov_iter: Remove ITER_FOLIOQ
f049e96a4358e6ce300b1c7c2724bc464f4e522f netfs: Remove folio_queue
23f8d9936ac95c1833f274ba1b2d3417069cc9e9 Merge patch series "netfs, iov_iter: Use a chain of bio_vec arrays instead of folio_queue"
9f8b64f6649fdc5bd1927c0b6cf59ac37b6c76e9 cachefiles: Fix unset error when calling netfs_prepare_write_failed()
4c83fea0d7e5f05f76891875bce59f0393edece3 mm: Make readahead store folio count in readahead_control
dec38a3250dac0cc95edcc3cafcabfd036577391 netfs: Add a function to extract from an iter into a bvecq
6ad2d86a38dac6ffdfffed6db066e0c1422122a4 netfs: Make unbuffered/DIO read and write use bvecq
196555bf53b5106ef8840badd389a28dd145d25b netfs: Add some tools for managing a position in a bvecq chain
3a45c2694ee4499901e0346403169eae20a85098 netfs: Provide a func to load the readahead buffers into a bvecq chain
4aa46f201dacf222ff1316bc2c6e9b28238f7184 netfs: Use bvecq_pos to hold the buffer positions
824dbce3ae0164d98387528c85771729d9f13f30 netfs: Remove the rolling_buffer implementation
d3138eb40d771e960c9500e25a0dde48a9c6204e netfs: Remove netfs_extract_user_iter()

--===============5116409386821718356==--
