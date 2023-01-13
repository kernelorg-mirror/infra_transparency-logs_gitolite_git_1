Content-Type: multipart/mixed; boundary="===============6064040677969233589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 13 Jan 2023 12:15:46 -0000
Message-Id: <167361214689.30837.10213139609056185790@gitolite.kernel.org>

--===============6064040677969233589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bisect
    old: d33096be2b28108a578871d1885585b3a42e4d68
    new: 82aa767738511377880e54fc16a0365314b93a4d
    log: revlist-d33096be2b28-82aa76773851.txt

--===============6064040677969233589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33096be2b28-82aa76773851.txt

707024173513e54a8377ad5afb3378ed50124aa6 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
b499580912d84518eac7d0a18f6ea994cc17a586 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
f63ce7ac63e5ba2ea664c5465d13e70cea534058 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
f0c0ae6541a0398945255f75eaddaeb64a13723d SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
616aa0c57df86ac566d73e15886dfaa77b1805b1 SUNRPC: Check rq_auth_stat when preparing to wrap a response
71790532c30d15a14e0c5f7da7bf47941c2e843c SUNRPC: Remove the rpc_stat variable in svc_process_common()
9b6e00433bdfed3d64a35b06851459688fc31e6b SUNRPC: Add XDR encoding helper for opaque_auth
a2c73590937bfbe0919ffca55c87fe83c775a978 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
41648f97be3c473b3508d845534253300c1ee82e SUNRPC: Move svcxdr_init_encode() into ->accept methods
f8dc1ba638c041d50e785656ed1f3ee52d84cecd SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
538c59ae1e6e4c615c85258670b045126efa447f SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
aa943d056f98990396327df7eb890d643797b315 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
dbcedd5ee851dee94a4e12533cd421b49dfa0e06 SUNRPC: Convert unwrap data paths to use xdr_stream for replies
6064e76f218ac4e25c23272b75f8144cb8840e97 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
2adc1c761431378fc01c23ea79f835513076c249 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
9bcc5764a1cedaaef7689366aa558091c18e2d23 SUNRPC: Hoist init_encode out of svc_authenticate()
ac16517357552fef61f8591985898e873372f73b SUNRPC: Convert RPC Reply header encoding to use xdr_stream
4b0aa551c23ac775afcc0f78560abd1529dab9cd SUNRPC: Final clean-up of svc_process_common()
050831db71479589f3471ceccad3d219e39d967d SUNRPC: Remove no-longer-used helper functions
f2dcdd60accaa42831ad591a387639b57f66e121 SUNRPC: Refactor RPC server dispatch method
94d2f7d42a6e488fe98601801e4be4b332f8d9d7 SUNRPC: Set rq_accept_statp inside ->accept methods
43a20454b56bd149009b7130d2253b2689feffe4 SUNRPC: Go back to using gsd->body_start
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
743d8de2c1bed8fec75cc0ccfb89e207a8c4e8f9 nfsd: don't open-code clear_and_wake_up_bit
cb81122d2fd128422b78e5540dd61ddc3ad998c1 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
10f0a55e0df023e511d59ee4e6938f714dc20801 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
adbe26ac017defb98350396c368e25821d2ecac5 nfsd: don't kill nfsd_files because of lease break error
3c13cf5d94505bb761a110c6711be015e9d2315e nfsd: add some comments to nfsd_file_do_acquire
a6aad6439c3d585274099c48bc2550cf165b9335 nfsd: move reply cache initialization into nfsd startup
09ce74a220ad12f8622db4b7acfef1b331e7e3ce SUNRPC: Use per-CPU counters to tally server RPC counts
7269a5a256d335518d417478d1d18d2eaf3418d7 SUNRPC: Replace pool stats with per-CPU variables
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
82aa767738511377880e54fc16a0365314b93a4d Merge branch 'mrchuck/for-rc'

--===============6064040677969233589==--
