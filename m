Content-Type: multipart/mixed; boundary="===============8090930678409039059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 25 Jun 2021 00:05:33 -0000
Message-Id: <162457953393.25068.9553690322165813769@gitolite.kernel.org>

--===============8090930678409039059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 7869cc113b0b5a3d990a5e7cac974c7c66becd1f
    new: 3aada71a34123443f48c2eb4212ea81ec9a1be51
    log: revlist-7869cc113b0b-3aada71a3412.txt

--===============8090930678409039059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7869cc113b0b-3aada71a3412.txt

1ef87b26fd268b529b3568f3625d9eb10753a1a8 Revert "btf_encoder: Reduce the size of encode_cu() by moving function encoding to separate method"
034fa874be3c8fbd7083b1e047ec71c709c24b3a core: Prepare cus__find_type_by_name() for locking
9ced0580b26314c624f0abd71e342d57b939ee94 core: Prepare __cus__find_struct_by_name() for locking
1444fc233c67949b5b8a62e2cb8543a3dafded81 core: Prepare cus__find_function_at_addr() for locking
1c52bbb1261c2616085e6267f5f18b245aa26fc3 core: Prepare cus__find_cu_by_name() for locking
c9301be1eda9ed769e0156f2293b130eef9eede6 core: Introduce helper to return if there is no cu entries in a 'struct cus'
56ee3bfabbf195094d198eae3112407603b72b21 core: Move cus__find_pair() from codiff to the core
20a5a4507c815a38eca85d0c0a193a45ad4df905 core: Introduce helper to return number of cu entries in a 'struct cus'
e0e3107d2ad9514a9da62ec6c4bddd7926eaa946 core: Make 'struct cus' opaque, only visible in dwarves.c
fb4f9fd53624232dab44b35ada63424b719ca159 core: Protect cus->cus with a mutex
6ee12dfa2f95d18329ba5970327fd68d87002324 pahole: Make '-j' available for use as number of jobs (threads)
ec5efdb96c56e093b320a72ac6f2d8e4a64ec695 pahole: Allow specifying the number of threads to use while loading files
54dac7ed65efe3831366e0daf0ece9e205ff61f8 dwarf_loader: Make dwarf_tag->decl_file a real string
d44f5a3d91f03fc2804ace40de7f237eaa33533b core: Make function->linkage_name a real string
abcdeb2c9473628c714d5a2b1b4898234ddc1d12 core: Make function->name a real string
e5bdd2c4a9e93ab58ab0018b9a57627630a071db dwarf_loader: Rename strings_t 'name' to 'sname' to clarify usage
1e834377c4119b642361f06986880647c5d51609 core: Convert cu__find_enumeration_by_sname_and_size to search for a string
58bb33054484e9acb7298a2869ecec9b83eb90cc core: Convert cu__find_base_type_by_sname_and_size to search for a string
c80b39cd8cdee3915765e4fbebc9c10ff3132b8d core: Ditch unused cu__find_struct_by_sname()
1c8d76e4f027bf1c5d019d6494961c86f177af4c pahole: Disable incomplete CTF encoder
a9cac5170895851768b6ad8e852f64869c8e647e core: Make base_type->name a real string
159d88f72def7c6788b6b346ea2832197f5666c4 core: Make parameter->name a real string
58068ea491113236252f8e4cbb2a1f0a12bd6f66 core: Make class_member->name a real string
e28e42affd616efebc0daf4a83892e1eb597f7c3 core: Make namespace->name a real string
fc9fb934c1350cf743dae222ef3c3a942d55c222 core: type__name() doesn't need a cu arg
9ebe953aed2c83f913a7bc53a3bafe82fe27f380 core: class__name() doesn't need a cu arg
3a44c9b87941a1ddda96997b5c914eb17ccd3b66 emit: type_emissions__find_definition() doesn't need a cu arg
0a2b14bdf479ac50ebb29fb1371ca37bb8d7ab63 emit: type__emit_fwd_decl() doesn't need a cu arg
3aada71a34123443f48c2eb4212ea81ec9a1be51 emit: type__emit_fwd_decl() isn't used outside emit.c, make it static

--===============8090930678409039059==--
