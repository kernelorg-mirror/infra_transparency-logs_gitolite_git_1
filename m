Content-Type: multipart/mixed; boundary="===============8720226354791869710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 09 Nov 2023 15:18:52 -0000
Message-Id: <169954313238.6842.14310047764225327982@gitolite.kernel.org>

--===============8720226354791869710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: c609cad7cbcaafb1702cebad3bcb3855b613b0d3
    new: 75a3bc7cc3bd84295e596d1a3c2528f5d6d60b67
    log: revlist-c609cad7cbca-75a3bc7cc3bd.txt

--===============8720226354791869710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c609cad7cbca-75a3bc7cc3bd.txt

a89e88523a6140341ac361a4c2810890665535ac afs: Add comments on abort handling
5b83db4689c89c0ce6fe58871e54ac3d0ae6dee9 afs: Turn the afs_addr_list address array into an array of structs
7c61504fcf768548e71e4dce40aa53b21646af78 rxrpc, afs: Allow afs to pin rxrpc_peer objects
3b0f48a5eb9350c962e979fc0c56a6c60f4135a3 afs: Don't skip server addresses for which we didn't get an RTT reading
0e11ac9e9bfc822451cc1948c10bdd8719cdf8f9 afs: Rename addr_list::failed to probe_failed
e0ebfe7af0598d678594a8437c13b65e5115c5d2 afs: Handle the VIO abort explicitly
00e1e81a903c7510a868abd9c06797be07fd803c afs: Use op->nr_iterations=-1 to indicate to begin fileserver iteration
40c8c7eda9f03093fd19cc5aada4b0b0a31cfe97 afs: Return ENOENT if no cell DNS record can be found
ed55096239a6b87c271e6de6d7f552532d57a7b5 afs: Wrap most op->error accesses with inline funcs
f52b430d9b3658a8ef7b31cd7915b430485e2433 afs: Don't put afs_call in afs_wait_for_call_to_complete()
f32a513caa586f99ffbb69dfc24438924bd9f4b7 afs: Simplify error handling
9744222dc9a50236369d5120e27a8d750d73852f afs: Add a tracepoint for struct afs_addr_list
260ed2c9dbd2d99908d4c00404fa05eea4ed725c afs: Rename some fields
83ff70a02c4179ea70dd12927117e58b3604718b afs: Use peer + service_id as call address
f5697b75650378b747661fccc0ab0d2b2ebb78d6 afs: Fold the afs_addr_cursor struct in
428094d04bee88f635ce7a499684ec78989cfa40 rxrpc: Create a procfile to display outstanding clien conn bundles
3df83884cc9891f05e12abb1b724147609a75261 afs: Add some more info to /proc/net/afs/servers
0ca480c17c7a5001fcc911793a7d3a983d1de865 afs: Remove the unimplemented afs_cmp_addr_list()
f9d5783f743694644fd50d88ae35972715e915f1 afs: Provide a way to configure address priorities
fb7f3408ae7a6ea6d8cc174c1f2a31661f9a3943 afs: Mark address lists with configured priorities
532a93c01b9e5f6fdaccbbb96616ad003fe61d34 afs: Dispatch fileserver probes in priority order
c355489dba319403602a974405279532bfc2559d afs: Dispatch vlserver probes in priority order
5d30be10894dd2bd21b5a6a329c0070592c56312 afs: Keep a record of the current fileserver endpoint state
50a1fe0178c7a30b9de681b15dc00d7fe78c2652 afs: Combine the endpoint state bools into a bitmask
55b75a5f62ed6cb2aa26b2a7f744c0fdcfe31085 afs: Fix file locking on R/O volumes to operate in local mode
ab7ce57f2b742a64f25770b4a9d02449735861eb afs: Mark a superblock for an R/O or Backup volume as SB_RDONLY
67ca0ebd2140dc2420d2af341a75d8ec3ceca6d6 afs: Make it possible to find the volumes that are using a server
bdc0c97f58d2fa394cd529c836b5267cdfcfd3ee afs: Defer volume record destruction to a workqueue
fa608201e17d20f45899a67ff84c63b6399d42c9 afs: Move the vnode/volume validity checking code into its own file
c4e949faf36082e811e039cde5e561d782364ec3 afs: Apply server breaks to mmap'd files in the call processor
bc26e7ef4162b576dfc97aa50aab49830cedad9f afs: Parse the VolSync record in the reply of a number of RPC ops
a28bddd8212862afdcbb53e210e2ff92e991d2a9 afs: Overhaul invalidation handling to better support RO volumes
1e9efad2697478e9afd04b907c1495ee05507f02 afs: Fix fileserver rotation
75a3bc7cc3bd84295e596d1a3c2528f5d6d60b67 afs: Fix offline and busy handling

--===============8720226354791869710==--
