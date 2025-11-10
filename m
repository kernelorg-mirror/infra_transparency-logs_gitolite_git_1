Content-Type: multipart/mixed; boundary="===============8191913441679172230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Mon, 10 Nov 2025 19:50:15 -0000
Message-Id: <176280421526.1063273.14633666149592463103@gitolite.kernel.org>

--===============8191913441679172230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 371b3b1963f802b2efd9328f52b7f38d90320874
    new: b3e430bc4518282873b5115bb48b26df3da958dc
    log: revlist-371b3b1963f8-b3e430bc4518.txt
  - ref: refs/tags/v2.0.0
    old: 0000000000000000000000000000000000000000
    new: 9764825875645e80fa90bf926dd77603f88acddb

--===============8191913441679172230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1762804282 -0500
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1762804213-b3ddb3e98490ca7b05de5dd757cfbce1f8b03ce7

371b3b1963f802b2efd9328f52b7f38d90320874 b3e430bc4518282873b5115bb48b26df3da958dc refs/heads/master
0000000000000000000000000000000000000000 9764825875645e80fa90bf926dd77603f88acddb refs/tags/v2.0.0
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaRJCOgAKCRC2xBzjVmSZ
bMCBAQD+3kr2Fm2eovUYS82DF4RR9lehnicUl2gzC34q0BgTmwEAqmigE89WWmDz
ZUGoGhEfhSvqriVORD5B3D25pGjl+wE=
=Nl0i
-----END PGP SIGNATURE-----

--===============8191913441679172230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371b3b1963f8-b3e430bc4518.txt

af2a244ea235b2832241289a2b0036eb20c24962 sqlite: avoid incorrect/deprecated `LIKE' use
90d80eed87923bd8b9ec2e1b04e0235b182e5ea7 sqlite: use `BLOB' column type instead of `VARBINARY'
91c984b0990b341b8c3015344cac9b376b277828 SQLiteUtil: hoist out common create_db code
d3d9232301863a31ac8f5f692a30e942b437682d v2: don't set No_COW for git repos
0e749638129bdd1aa9903590a0465758abf1ac31 solver: fix and improve ambiguous OID debug messages
39f2fa05cb020028bcc36491330e93533579c015 search_query: drop CR (`\r') from queries
d324715903df0676e837ee21769fb259b2c18e4c (ext)index: use time-based commits to avoid busy timeout
720563af05167f33f7237c75ad74f62396ea16ca lei/store: use global checkpoint interval
c8e51be3418c8d2c3139085eba549b3fa20f64b0 cindex: adjust estimated memory cost for deletes
1963b46a8d747cd7dfd372085ef79fff1a5bfd48 over_idx: simplify each_by_mid
e24d15f7835c9cd0c924f817cb83cfcf94a7582e searchidx: update_checkpoint: take bytes arg directly
c32510a5d6f7508afdf1ee178078603fd5fdd6bd extindex: move {checkpoint_unlocks} to $self
64a9dc19c9a5deea0721882cf290cdcf23c569ab searchidx: consolidate checkpoint accounting
4fa659ae950ceed1e0f2331c0b6ec709e6153cf4 t/extindex: add --max-size test
5c371e6e8e58b41e03f9457dca0a47cba3b41ca0 admin: common warn_cb
d0dc96332be09ae8776963a76bf02315ca2df325 lei: use PublicInbox::Eml::warn_ignore_cb
83b14eaf2ff26ea9138c77b365992f3c5c4a4adc t/filter_base: relax Regexp class match with ->isa
0a4a3036d8fdd891ae8c10a5eae90736a804eecf v2writable: simplify epoch directory generation
cd1a086b91546f75725cb1fe920c5a14cfc795e5 import: fix space calculation when reusing epochs
84b4a02f57080e28854a1698372cd987ab2f2b58 watch: don't count invalid paths against batch limit
44a1e9042ab85a5fcf2e111574f6668fb06fa270 test_common: support `require_mods "v2"' for v2 inboxes
91dfb5b134759f7173ba3fb98906a185a6e624c8 watch|mda|purge: Filter::*->scrub is destructive
3ab0cbb94735bc5eba6e7a258e289d104dd07982 watch: import_eml: avoid Eml dup for non-scrub case
305952ed949ed089bc68150a9667d307c506f5ad watch: don't propagate header changes to other inboxes
7ec09f72bc12c3b882ba56c8bf16565f39afbc79 extindex: use nproc_shards directly from IPC
80189a995770069fa3f77b05916c61addaefdc97 t/lei-sigpipe.t: use correct pipe size
10c9e832446be6183cec547562c383a2f50e706b ExtMsg, NewsWWW: account for publicinbox.nameIsUrl
ae88b144a392c40f04aaac8db33a49abae61246a (ext)index: ${$sync->{nr}} to $self->{nrec}
9a22ce092b4c676e4d658c87de880ea84a5e8bf9 (ext)index: move {-opt} from $sync to $self
ed9511d39ff9e44f3a29d8fd708c565d16dec76d (ext)index: move {-regen_fmt} from $sync to $self
896c2b94aafc659dbe17327d6f32ad17e6f89f74 (ext)index: move {latest_cmt} to $self (from $sync)
efe0e5203571c56e95d9f43e02c1f1b8ed94d6f4 smsg->populate: rename $sync to $cmt_info
cbc40325b7d6f717fd1f63dd43952600df363e7c searchidx: prefix v1 code with `v1_'
d6bee92846a55ecccccc56000f05001fa6ebfb7a (ext)index: avoid needless {git} ref with --max-size
2bd64cd544fb63998b8ad6f5ce1a7aa9c8545951 (ext)index: move {quit} from $sync to $self
911bdfa8990e10b7695784f58db36c83aae05e2c extindex: {boost_in_use} field to $self
c5977932cab0115aeabba412f87c2d77c917dc33 extindex: move {id2pos} to $self
05a3408a7f13962b85c1cb40491aabf497b3c2d2 searchidx: move {ntodo} to $self
d4a18ba1e19c4433ab9a7075f3cbdabe0f6e9cb4 searchidx: rename {sidx} to {self}
922b765d06af32f57b064e23a881109e536a1eeb (ext)index: move {max_size} and related bits to $self
8270faeeee94186657806cf4d456b739f56123a6 index: move {D} (delete state) to $self
9c23f02c457c60dd2fd026f2f00069cb50d2dd3b index: move {reindex} to $self
8b565bb7d3e989a979f351bfa697e8ca2ff9ab5d searchidx: eliminate $sync from subroutines
b0e0d071f2a94879d2b818acbcd1f05876b4b9e7 v2writable: move {mm_tmp} to $self
c94890ec4308cb1eb2b8a11fafd365f83bd15463 (ext)index: eliminate most uses of `$sync->{ibx}'
ea258ad64c506324742e619414e46abf5554e9df extindex: eliminate repeated ->eidx_key method call
bfc3c59891a5135c6721921198f618776f2f1f82 v2writable: eliminate $sync->{art_end}
08b7014e82f275b65dfb5d2b07e4f7b5647f5d34 (ext)index: $sync->{unit} => $self->{unit}
88a9ef93229fc34e28105ae1736bd6e42ffc5e8c (ext)index: eliminate redundant $sync->{epoch_max}
c403eb0f14f317c0ef4375d732b9bf2b92348380 extindex: move {dedupe_cull} to self
46c00eaea46a665ebae229712d46850f19b1509c extindex: simplify data structures used for dedupe
a734d19dd9a7e0d61d53df94cec1668c7ac1ec0e (ext)index: move {todo} into $self
9a9d5330a1bbfd2332b30de544a4af5fcc25a4ab v2writable: {in_unindex} moved to self
90e1ea8fbc34b356d42542eeb7b2d97321209e15 v2writable: hoist out process_todo sub for extindex
d2d0ce3edf1a603ed1dc89fbbfce98672b38ba87 (ext)index: move {unindexed} to $self
7ac0b9ceb450c8c4b8117aca59213d7ae928e799 (ext)index: move {ranges} to $self
62c59b751c259a53180d7698a0fcef41c6c92535 (ext)index: eliminate $sync->{ibx}
db80b65f24b7864f91dce3d94c918bc18d566171 (ext)index: eliminate $sync entirely
74fbbc0ecd181592ebfd35821b97de33e173dea5 config: force absolute path when `-C /' (chdir) is used
12ea2c214508a63a2462c78d7e861f7ba62fd901 search_query: fix warnings on bogus `o=' query param
276cc01ae25d2cf0ee0ff3475fbb511b394b6d45 doc: add an example of acceptable marketing
6570afb89e364b6ecdb183e234bce581aa1345c4 inbox_writable: use autodie::open
921185d45095104eb1cd5e17a2eb83b154347564 v2writable: simplify ->new by reducing arg flexibility
996405461f1b6206c5d601f905cfd848bde3bd65 inbox_writable: match v1 and v2 init semantics
d722b3594d42b0da4b4189c49c7cea1bd81c46fa init: move --skip-artnum handling to {-creat_opt}
5a534ac44e3b5e4a3810a376effd1308d5827cf3 init: move --skip-epoch handling to {-creat_opt}
d7fd7014b1e80f11742e847bec74894cafa00f29 lei_saved_search: drop needless comparisons and `next'
7a1a8c23b3e3cd6c8a96caeedb8dfa33cf93ae6d treewide: replace redundant `;;' with `;'
11b4cb8653eb82635dfa0c1107ae8807cb9419db lei_xsearch: use autodie for `pipe' ops
94c9dee82ececdf4908097660ec430f3d57949d9 treewide: use autodie for seek+sysseek
6623cc623f0d7135b9e49ca4d1de1c99f2098866 git: rely on autodie for sysseek/sysread/truncate
98fdfdc9a186b1ec9c4a30b0371174d0e752fbee config: config_fh_parse: hardcode FS/RS
287cc789e96522ae2130dfbe1b41c706bb456e0c v2writable: remove outdated FIXME comment and assertions
aa96be8ce868f2db1f9abd67e985f750edeb023e mda: use read_all for error handling
bb2cb78ffbb7a4b867cc646542cb106b2ffbdc5d emergency: remove needless $! clobber
27e56d477c26a998c61dcc84c281b9f76c6a18e8 viewvcs: handle exceptions in on_destroy cb
10394e508575fd7cc78d0255d39b04c833efcdbb daemon: check connections WIP
3bc22b2739b50fff8ac436a91ee5bf2814149329 limiter: ignore unparseable rlimit
eb40d1e62ed687e31785da0cebe38cba9f8492cc www: configurable "-httpbackend" named limiter
0a083241373eb6d99c9900ad6ddbfe43847ac6b8 git_http_backend: use default limiter from Qspawn
0e1325b2a0ffc039498356393f322701d1c8b386 Revert "daemon: check connections WIP"
d570b94f9f889e9c87d9f24dccda5418905779d3 syscall: `use bytes' throughout
d11b68028c6925304bb9b65b9d61802a4fe6a9d2 git_http_backend: fix 32 default connection limit
a972a46180718b2d8d7d7d150d39d58cb09566bc daemon: check connections before solving codeblobs
838f5d1a45addc643ddf23d1da9ee43816a8140c qspawn: use limiter->new default
2368fb20a706e69494f0ea2aff399d5f825832d2 viewvcs: -codeblob limiter w/ depth for solver
5ec3189273664348b49ce7c48d7c5aacb90b6f6a qspawn: drop redundant check against limiter->{max}
2d2a48e9e772e803cbdf02690d3c1023a81f2ed8 config: handle limiter `max' knob in ->setup_limiter
dde92114e7edf2344360355570e837c9d276f0fb devel/sysdefs-list: explain why we don't autodie, here
0032cc25d4cac7b604ec186e4eea65b47531718c multi_git: remove redundant ops
b0d1a89cada106be2b86767a7b35088c44ebd8e9 init: reduce git-config execve for idempotent cases
dfa6e4fe24480771281b473b7b6559187a0f2d3f msgmap: use v5.12
5b7ab3a41aa59dbc7891dfbc3d1e8d52264a85fc lei_mirror: use write_file to append configs
c0456ca8c644b47766a6ecbde5346f91934fbf8b git_http_backend: input_prepare: die on unrecoverable errors
5ecee3d2a058a47a6e16e217a266ecd2a3258e37 search: async_mset: always run callback on exceptions
867d53f5d807161cdfca322422a4c13fe55226cd www: mbox: break out of loop on exceptions
2a3c504f6e10c0eb81ff2c4289166396584f9a04 daemon: make xap_helper socket non-blocking
a624a643d69beef8ede8075afe6fd1ab874dfe25 imap_searchqp: avoid occasional P::RD hint spew
0004c6c88571364766302102c26e7d623d923e85 favor run_wait() over CORE::system()
42957d73f8f34cff92fb29ff6cdab276d5468cfd edit: use autodie and favor flush over autoflush
db6faeb69647d8bce821d0b1bf8c849c0bd595e8 import: clobber $? if global init.defaultBranch fails
b7501517ede312ef5f5589f4fc0078328185eb44 test_common: key2sub: detect syntax errors early
183ebb7148867c2c00791491ab46e3309991cca4 t/watch_v1_v2_mix_no_modify: load PublicInbox::Config
d59cb4199f421b2df764e198ddfde26f5a314d11 cfgwrite: new module to batch commit writes
f799f94e96c02f6b879363e65649c4777ebdb4a6 rename Gcf2 -> Lg2 for general libgit2 use
a8073f6c1136d16d5aafd6d084eb0f6aca63c76e lg2: use cfgwr_commit to write to configs using libgit2
f8e2716f10c6e86deba78cdc22d4f91406389330 cfgwr: fix non-libgit2 case
719dd657b349dc43fb44db2764d145b3d04deb9e searchidx: don't index Base-85 w/ CRLF endings
e264bed34987e3db155dbab10846f6b92320c1c0 xap_helper: switch C++ implementation to AGPL-3
4a682a8519187b13425a47ed1b6b25c4ea3b3f30 xap_helper: support thread:{SUBQUERY} via C++
a896657a6e22dc6fc28db3a1e3ec6e69022260a5 search: index References: for thread:GHOST-MSGID
7df933efb0c67750e990f2cd71e66ffb35015d52 searchidx: doc: note ->add_message is v1+tests only
fa6a791915c45195f4c75b89855bc0b540aa7d59 xap_helper: enable FLAG_PURE_NOT in external process
62bf89ba6fd691d27964666546dfd7403ec37e81 xap_helper: avoid temporary std::set in thread fp
da87e953fa92de4ecb91e318477e1ee84ed4fe81 xh_thread_fp: optimize OR query generation
1215c318398ff20d766ba603c3b37eb910f25f95 search: remove xhc_start_maybe
96661bd3bd1f3cb7bb6e9bedc5e329be7e3e65cf daemon: slightly simplify xap_helper spawning
09417bb8c68941bd3501016ac394c9557af00ed7 imap: support external xap_helper process
ab14b152507ec7c7a8e3c1b60c40d81f1244e428 t/xap_helper: bail on build failure if TEST_XH_CXX_ONLY
7b19a3cd287c696815603e8089897c21f486f7df listener: don't set listen backlog on inherited sockets
3609786b28b09bf33b3dd396b9bb413ac5bfb9aa search: make `d:' search prefix consistently date-only
4821427f8a30fde7cd91365f33da64486274bb5f xap_helper: use libgit2 git_date_parse in C++ impl
4b037f2503286fd1920ca297c603fd4bbac1613e search: avoid `git rev-parse' if using C++ xap_helper
f3a0ce010b2456a2611fd5e1cfb4df477bb84f2e xap_helper.h: share ThreadFieldProcessor across DBs
22ae93b85758b82f2e387bb347c52d2222d89cea lei: use C++ xap_helper if available
1dc2441a3e0f0ddbf48bb1ffe20ed682f9a0e5bf search: use common do_enquire for MiscSearch
4f7885ca7e36b74c97dd4eaea3f29dfa580c51cf search: unoverload {relevance} in options
c8956d5704bd3bebe69000b6fc7d06e68de2c0db xap_helper: drop qp_extra_done flag and conditions
e7add9d3873c62b70ceec520cdfd000e191ba9e1 XapHelper.pm: fix QP_FLAGS initialization
8f0891d40ac377f21cc64f11177f0f2cffd909f2 www: disable legacy encoded Message-IDs for non-v1
4ec0efaa77748d3e62eea2f0b64ff6811055e55a daemon: define %TLS_ONLY hash
625f3ed3ef239234e34b3abed36a10964656de1b www_static: path_info_raw: support non-HTTP(S) schemes
299c705fa81e1d171d602e0bf359c4f277e17eaa lg2: disable strict hash verification
76a1b52e35a592f76035f31ad5a8b7dde04be725 plack_limiter: PSGI middleware to limit concurrency
153173691b11bc7e5877a39889f150b6b2d25278 qspawn: rename {psgi_env} => {env}
4ed6b51f693657bccb78731fcf710e7494836bcf limiter: refactor to reduce code duplication
04b0c6fc4bdebe8b94d40528fac6f7bc992786d7 test_common: fix require_git skip message
1b6ba49d9bed170e3f3932389bb70fe2b83aad91 solver: use git_quote on filenames for diagnostics
d7291cb07353cf9a672b257821c86fd8008762f4 www: hoist out sanitize_local_paths sub for solver
281c56db2e9493174f633abf5597db68268575d9 treewide: use git_quote for diagnostic dumps
01673fc91dc67bf364c02ca7e9dd059716798e1d search: improve xap_helper mset error reporting
d1a92af7f1b281fee5311393090fc7219b89fdad content_digest_dbg: more compact display w/ git_quote
929410860264a82fbf8990aae2761048151da365 use git(1) for configs if libgit2 <1.8
9f955bc03566025cf4fd884908e454e5815f49c8 t/lg2_cfg: fix RE for multi-line preservation
ea1e151fe1b1f249a2bf685973580938376e3111 tests: get rid of most Data::Dumper usage
d5b786b9af70a3094f2e2ce3a1be1482920b3be6 nntp: share common LIST code to reduce duplication
ce698d1583761eb5b0d0fd401ec615b7bc173625 nntp: avoid uninitialized vars from bogus LIST args
3988b91d29ea037df1f1790ca18d4457e833d87b nntp: avoid modifying $_[0] in RE conversions
5f6a55088d76f94987116cad6c355e86b553e68f nntp: avoid repeated rand() calls
0c0d4f078b3e699946c35daf61e3ceb45c44649b lei ls-mail-source: propagate errors to caller
1b130400c05d3aad532cf1a397468a8a5ebf93a7 www: omit SERVER_PORT for standard port redirects
243288259c8a52b14064052c3a08960854aad75d daemon: allow per-listener servername= and serverport=
f27e46336c70c3e7c0a1c5dec6092d0c3b43e4b6 http: use autodie::open
e4ea7efe84c150de568ee737a87ca479686b7cc4 t/httpd-corner: modernize test
ae3c81bb9c6eb5aebd0d9d2c25e89c31b405775f http: fix and test Trailer: rejection
e476b2653836afa627b64b97fbae4855ccb8ed60 http: support trailers for chunked requests
c96d4b045cd38725ee6f515dc7513c14b06f553e doc: mknews: fix uninitialized variable
07d4e1d168ee78a2d0c87cbb31e76d60490c19a5 doc: TODO and release notes updates
37a3ec73725f8b6c4c89b1ef12e8ebfafb7fb250 ds: close: always call SSL_close on TLS sockets
fae692085f3ebe6746a3c9e598786d46ec348d01 t/httpd-https: fix extra CRLF in request
fbf66f6f4196a118369aff2cd15542683d19523c t/httpd-https: test SSL session reuse
b2b864e489b00185f7139a5b3de099598dbecdad http: refuse to deal with >4GB chunks in uploads
0785d75893590043963beb00dd9d11411a3f9c07 daemon: use unpack_sockaddr_* for clarity
5318e2fe0438521dca6ff45ba8c151114fc08679 daemon: support backlog= listen parameter
2f7bc8debb6290d5e2dad2e0d1a49f3d1c71b818 http: send `100 Continue' responses for uploads
8ca72b7ec7c38f5c00dbc28aa31ed933ad46b83d linkify: give <a> tags to gemini:// URLs
e248682cc7dd1e65aaafec278ed059f2f8e68eb5 treewide: remove unnecessary Sigfd use and requires
ed658776518083451e7dfb71479a6819cb3ed112 t/httpd-corner: improve EPIPE/SIGPIPE handling
94e89a7b4623c497e7b5d6386dac7d2c71e000df rename InputPipe to InputStream
9291ff1669cc3de58def072840945c1128ec1b5e input_stream: only rely on events for pipes+sockets
a9bd92a120652b74ea483b37839ef08ce426b4e8 lei: deal with spurious wakeups
240acec6d492b4d2b684bccb9442402f8b71917b dskqxs: ignore all EV_DISABLE failures
bea186946fd32bf7b0634af10fffeaa3126d8446 treewide: replace signalfd with epoll_pwait
dfb1aa47b15fbfbaa296c655d284d81ab0b80d17 dskqxs: use OnDestroy explicitly for $fork_gen
fb9c3a83a5384126722a485639d2d95ef85c3b46 clone: don't dup(2) stdout FD
e03e833e2febd99dc89dbab0ddd47771db73d2ec treewide: use autodie::open where possible
0ebb013c5e47590286bd24747cb1f2565d30b422 spawn: avoid string eval for optional Inline::C
f8726afe5538a8dc98c814b2098d34209a4b774a repo_atom: add comments around string eval usage
bcf8b34c072bcc2381e2b70aa7aba17fe954b0d9 spawn: avoid string eval for optional BSD::Resource
121a1d9e8b4bb9d5beed3d508717390ecfe3a83b solver: accept extra trailing space in filenames of diffs
0845e3f65ee886cfd4034a2b471006cfa7144a0e t/netd: skip Linux-only test in some cases
119d242e62a7582ed2b40c7aceb9b0491b7e8bd9 syscall: fix fstatfs(2) use for x32
3b78833f30a61dad264ac9c5c76e1f67234274aa httpd: psgix.io is the underlying IO object
2953fc2b1249d4d646a80ff887c67f419da593b6 rename PlackLimiter to PsgiLimiter
46ebb613b372d62823c3c452714c3c4d0d526366 sha: avoid string eval for loading Net::SSLeay
058d38158499bf9e7f9d0f3e88063e8f36884429 www: extmsg: rely on event loop for partial matches
0e63912e1b6daa712174cbd03fc9bb54d719e279 xap_helper: mset supports multiple requests
c3d0295bd96297600a98b1d6aa6d79790518d906 www: extmsg: async partial Message-ID search
df0579765d8481607fcf580822f60b0224469ccb www: extmsg: dedupe cross-posted Message-IDs
c45a5498bc035c94420b87a7ee4cf696403bc429 test_common: symlink xap_helper instead of excessive copying
21823a35c0113d36719e24045dea69378ac57bb2 xhc_mset: improve error message formatting
19d330703704a3b667b506c4d14c7e8af98866d4 xap_helper: mset: ignore non-ultimate exceptions
27a0289343a0e8d7ad23a60461e3466c35d85927 extmsg: improve handling of obfuscated Message-ID URLs
4cca3dcfe2342b2dfa41fb0b272c18626ae03196 fix git permission denied in certain configs
bdd84d4cff34bd1c2bcbae77558c922e5ea0014c ds: do_read: return 0 on EOF
09fd15240967d1ef7243d3e2668d35125089d4b4 http: respect `Connection: close' in HTTP/1.1 requests
2cbef2a7c791975ad3f4e678af2716ef48f20aa2 http: don't ->close after ->accept_SSL failure
adb66ba7a4916d4013f1ef7ebceca2aa28e017b5 test_common: fix xap_helper build reuse
6b835ef1180618f27908a541f4fc5c2cf5a6bd94 lei_saved_search: show errno on ->flush failure
02c51cf4eec2383ef4d329d3025e09060d28ee1c treewide: consistent IO::Handle->flush error handling
1a7f93f3224f9463849d31e1e5a753579021010f www_static: support default_type parameter
8c93a4285959bca0d22273d57f7c4969a38a5453 www_static: use Plack::Component->to_app
8960831a4320d212795a2a0e67bdeae665fcd434 tests: disable ContentLength middleware in *.psgi
eaf4c5d1e562df26be51449378f014eb4d1c1993 http: response_write handles HEAD responses
79fed202af0d05d50dee398444a90947ba7c2a3b daemon: allow `out' directive for HTTP, too
62b462a9845cacd3e7f45386cf12502d6456e01c daemon: reopen log files atomically
1feb89a1bb395b7586d45354f950b72a70073007 daemon: introduce register_log public API
332b9629ed731e4af6430c4483685b043b57c7b5 ds: confess on epoll_ctl failure
1d02f67a28c4c86ce4e10b0dbdf2349fa59b9449 tls: shorten warning $SSL_ERROR prefix
f7aaea70446ec63c6b46b64660883f2d531674cd ds: shutdn_tls_step clobbers {wbuf} early
3abd992da588f707e34b04e47583017c98fdb021 ds: avoid ->method dispatch for `print'
058acb7676ef45c1be89615368f6bb62608878db inbox: introduce lock_file for inbox_idle
336a31838e814eb83a08d2b51b4809f0e11ba393 ds: flush_write: check {sock} after calling CODE
45235e9a336b7682e64a08b43a6e5fc326888f8d ds: support enqueued CODE refs with arguments
6c4f8fdd44410759a3c371312d46e5017343ccd3 ds: long_response: fix bad comment
bd43ac2af2b28d8e0b078a8b082d62e1be8a02dc imap: fetch_compile: more meaningful variable names
a6abff28bfa2011fdcc30b1f248e9ce5333940a8 ds: long_response: reduce {long_cb} size
a0d0cf02f8fedd562de076da6f51fd7ddff9cdd3 nntpd|imapd|pop3d: wait on writability, first
fb455a7268c734800047ce1ad3213a520606913c lei_mail_sync: fix size check for Maildir||MH files
76916b4a41f4b72fa32d7d3bb93b6d83d602870f listener: throttle errors for resource limits
1a0e93016f6649340844c9d3a11cf2435ab6ca19 http: expose reused connection counter in PSGI env
6df9c39d80b1049589e6f8dcdc476aa8742709c6 http: introduce a reverse proxy PSGI app
c849f08a150fd278997607c8e36ea4f6b2ac7718 contrib: PSGI RejectBots middleware
ae1a633131f26bf31e4d8cd0646c6f40f0f0aa2b psgi_rproxy: standardize on 64K I/O size
0deb72e133565278617f00bd27a9e94af1258324 TODO: add more things to fix ASAP
fa9c112306844defa83042808a72c68be9813916 *index: don't try to index boolean terms >245 bytes long
74d4ffbba09aab2f73538a37b05ee3abcc921374 nodatacow: warn about CoW being disabled on btrfs
73c07ebca4b83e45787313d336beb61d168bdc9c lei: input: warn on `L:' and `t:' use consistently
29c04518fc3c915f10126eb58820275e351f7cbf extindex: reduce IPC for cross-posted messages
0942945004cb5fcf1eca7a52a91a09b3b9cfe02c extindex: improve error checking with try_cat
bf2360b314a02831d1fecb495a9f64bbb8f68275 extindex: support `-L basic' to avoid most Xapian space
d15053fff323d88a487a66a235e036f9e3687d1d init|*index|convert: --wal enables Write-Ahead Log in SQLite
ff4ac066a7ff50ee136d918cfdd58bf43a09f083 extindex: preserve indexlevel=basic on incremental update
537ce9bde088bb9e74e9870909acbc3870032b5e use autodie in more places (extindex, pop3d, ipc)
365ef27928e46b9745b684ad3869369336247ed1 ipc: use PublicInbox::IO::attach_pid instead of awaitpid
c9be556d34bb1696226ed4f1a5ffe945888d09d2 ipc: get rid of -ipc_ppid field in favor of fork_gen
ff704a73f471399ff613fad35352e42276f5d3bf test_common: fix +SCM_RIGHTS check
e1fbabbd61aa8dfa438b2f04fb93b6ddfff1cf10 spawn: add note about dropping SCM_RIGHTS in Inline::C
45fd0c5283fe5c08ee38ae20ea113d37004b8a05 t/ipc.t: streamline dependency check
4be9916f821698a7e598dbe6545dd44158a5d2be doc: publicinbox.*.{altid,indexheader} updates for 2.0+
7e69df721a8ef2e03fd4a318d69c13e0afe0d587 extsearchidx: distinguish between binary and hex OIDs
d4d7efc3087db32f739120c9f05b9d8fb82622c0 v2+extindex: show commit time and indexing rate in progress
ba85cb5565a8824dde480d59d85087d6f94666a2 *index: ignore misordered References if In-Reply-To exists
8c095c5966c2e6e8ee2c1224ef7fa6b574f81c92 v2writable: show git wait time and abbreviation legend
e351f2ea6a67907cdf2d08b4ff627918a030df2b v2writable: checkpoint: clarify $dbh is for msgmap
7d4c3d8220df78434c3fc38754a403b12a1aa916 extindex: reduce IPC and Xapian updates on reindex
e16ffc2bee661cbc12b7837a2d03c50aa87ac08b extindex|v2: defrag SQLite and Xapian DBs on btrfs
b8f413b3b72a09afce4a387efa3d3c1f51173068 init: store Getopt::Long options in hashref
888a7e7d04065302336de7acbc6fedfff6efa378 lei_saved_search: avoid //= on complex hashref assignment
a9d1e6d52f9c31c8a4182b963770c89b373d77b3 t/ipc: improve test reliability
d0b933bd4b7e205534264836ddc314758b7577ae searchidx: take Getopt::Long options hashref on create
d4ba2361216f2f014d9028a30f500ef01f32d450 msgmap: take Getopt::Long options hashref for read-write DBs
d99a07c1bc801d2c8fc8cc62b74b4d34ca091f46 t/lei_store: ensure over.sqlite3 uses WAL
0789effd55d2f716ff2d03db1e4680fe862f10ef overidx: take Getopt::Long options hashref directly
057f6575c8181645005196c127ef557f61e8fe85 use Getopt::Long hashref for --no-fsync and --dangerous
6b584ee452cefd5b7d06075b6b7c5d96659c35e1 test_common: delete wal param when creating inbox
0d90aee9f3c031f050a8a21f325108f875d0c0f6 avoid redundant $creat_opt hashref in some places
db671788b33d606b9014479c4530194c6759d7b5 support --cow switch to preserve CoW on btrfs
475ec011de6df898a4210ac323ca1125434453c5 doc: add some notes on bitrot avoidance
660fb7381d69f47695e978e2257223545594dd70 *index: support --commit=$SECONDS to adjust the commit interval
1fb0e0a9f95563e972c1726f986e58b64c2e5277 t/ipc: enable autoflush for warnings
8cee62b5f5c4514e5ebe211c57b0bfe377a55fc5 ipc: remove {-ipc_pid} field
3dc593b623dcdc85e0bd67f1badcbc2e65c16ebc ipc: drop -wq_ppid field
14b0adbad206a1f78373e7b16602ed341cfdac2a v2writable: don't attempt to print defrag progress w/o -v
b6e1c8a0596909a908a58cb847f6232e59059b36 ipc: use read_all to deal with short reads
a2d1619fcfe2bda6dd1c4d69ecf77516c23c3ffd ipc: add comment on pipe usage (vs socketpair)
f0b9f90a233876d832f4235b253adac88932746a *index: propagate exceptions from shard processes
7772b32046448b5407d9bbb2783b8aa0e6a34689 reject_bots: delay app call
6f4142685f37e33a0488b030069dd0602ab2cba1 reject_bots: allow .well-known unconditionally
804322730c437434c3998dabae068d3c234dc818 reject_bots: avoid download prompts in Firefox
ee4726bcf5357a8b364326a1e3ef90220710b21c *index: increase default --commit-interval to 15s
b4b5186b5c64abfe2ffc78e1495ed4cb478365f8 doc updates
d1cc3ce8c056001eda5677c90be2900e14c1ed52 ipc: avoid context line in generated exception
2baa916e55b234aefa7ac4c9060f91937dea6fe3 ipc: improve exception handling
9011547f607e20aae22d84b710e4b83088a35223 extindex: fix --reindex
8a0765262c5bde9b8343b14e7c7fdbf8cf8c94fe t/httpd-corner: fix test on missing curl-config(1)
4efbd982d30811a3e35d72dd70e40c27ccdd8595 searchidx: use warn for excessively long terms
279c21af30e403a463af56f168ab76c86110a291 searchidxshard: drop unused `echo' sub
b37373b6e4efab044b3b1922168345e340719e11 extindex: fix --reindex when blobs go missing
ae9422a30ff23da33f4454c6ba1279fb0193fe71 view: display small and invalid time ranges
a4471ceb74bc263c1cb894dafe785e4c20fba2aa compact: support --cow/--no-cow switch
1c737b61528d89588c45daf47be01c37760cdf5a treewide: disable warning about NoCOW on btrfs
e0066f045f37b413b3fab1aca855d5022e57351f compact: fix uninitialized var for basic inboxes
848fbcda3f97777a60501cc9ade3ff665eefc159 imapd|nntpd|pop3d: output IP + port on new connections
36bd98958488a639cdf13d0125f7992717b5311c codesearchidx: use {topdir} for consistency
622e8c8933c99f732ea229da2fa55dd92f732163 *search: introduce open.lock for reader safety
699220cc05ecf0ad06b8f175b94253b708e43fa8 *index: --split-shards to speeds initial indexing
8790c2ac38b8805602154768203f4289cba82a7e TODO: remove done items around btrfs
18420b5f359def1afc569d3a42aab711cfc99acb extmsg: fix Message-ID search for non-xap_helper users
b77ca072691321b834e2e8e2818e74905a64e6f9 manifest: add missing entry for extmsg_event_step_regression.t
5e2bbdf267f4ba263489fade9bd428604925a5f0 doc: more updates ahead of 2.0.0 release
9c3c2eb9b021cd4c07f401c262c16e88a5c09a74 psgi_rproxy: fix uploads with small output buffers
f4216637323226efda96c91205b198676af47600 t/pop3d: add diagnostics on APOP after STLS failure
5fd8da2a3d4f1ba9d5939f29c16f3f81dcc94d2a treewide: don't change `use VERSION' in the same scope
a30d7f29b3154a2750887446e04bb5dcc024dc30 doc: tuning: add note about 64-bit OpenSSL speedup
790834d30b071f95bd12959d88586d19fc90a168 spawn: be quiet about missing Inline.pm
b3e430bc4518282873b5115bb48b26df3da958dc contrib/reject_bots: drop persistent connection requirement

--===============8191913441679172230==--
