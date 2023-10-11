Content-Type: multipart/mixed; boundary="===============1393359644583639716=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 11 Oct 2023 15:29:36 -0000
Message-Id: <169703817659.29327.9185001286920675094@gitolite.kernel.org>

--===============1393359644583639716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 87cd3d48191e533cd9c224f2da1d78b3513daf47
    new: ba909e8e3e616f81bf982dcd8f6787caf96348b4
    log: revlist-87cd3d48191e-ba909e8e3e61.txt

--===============1393359644583639716==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87cd3d48191e-ba909e8e3e61.txt

59e1732ba0549cd992e24a50ab6e46f98db4c6a8 perf parse-events: Avoid erange from hex numbers
08c36b2532133b1d2019f8e3d16dc20f9046aa5c perf symbols: Add 'intel_idle_ibrs' to the list of idle symbols
7a8b52576473cc262d765bae3bfd838e1e79daf6 perf build: Add missing comment about NO_LIBTRACEEVENT=1
6747a8bb6550ae23a500fe5c4461f9ea9ec1f829 perf parse-events: Fix for term values that are raw events
ec4a290b9f7338b1b1e0bebf470a12660dfbf136 gen_compile_commands: Allow the line prefix to still be cmd_
3c4d58a00dba40844dcadce03e4ebca7a8b45cd2 gen_compile_commands: Sort output compile commands by file name
4a8ed9df1679fef1e24e96b9765b448a82b77e5c run-clang-tools: Add pass through checks and and header-filter arguments
444f52f829db2b1e55608eaf80d1fb807787e44b perf bench uprobe: Fix potential use of memory after free
84cc25adb6fa0dc2e77ff2b80d4b731516a87785 perf buildid-cache: Fix use of uninitialized value
da169c2408d0ca95eddaa6fb960290fa56763ddb perf env: Remove unnecessary NULL tests
f26745f497c21949cfae9954efe35c20802a3bf7 perf jitdump: Avoid memory leak
299a86583eebe2463ac2fc86c2d52d950d284209 perf mem-events: Avoid uninitialized read
aa323ba56e46c2fd1dd5bb30399c844e64df0d4b perf dlfilter: Be defensive against potential NULL dereference
9867581daae6ea06408330b494242b688bbaf65d perf hists browser: Reorder variables to reduce padding
400bff9c5c054d3a29622714ffea05a261338442 perf hists browser: Avoid potential NULL dereference
cc002683417dda4a5caacf93293c0f6a3014f270 perf svghelper: Avoid memory leak
341ec5c7118cfeea5b4696104dc21c5d6d41cc97 perf lock: Fix a memory leak on an error path
7c5ccb7d49dc86f5af93e43a67372cf669228e98 perf parse-events: Fix unlikely memory leak when cloning terms
a2aff716041793d92e37d256bdba6756a3004b29 tools api: Avoid potential double free
27eb7305a94796a31b820d6c85354342929f7c01 perf trace-event-info: Avoid passing NULL value to closedir
3c4f8b91c24240a48b76ff7e47f33299386150a9 perf header: Fix various error path memory leaks
4d11723e3badc78507cb199862dc7389cd4ca5ee perf bpf_counter: Fix a few memory leaks
ba909e8e3e616f81bf982dcd8f6787caf96348b4 perf cs-etm: Fix incorrect or missing decoder for raw trace

--===============1393359644583639716==--
