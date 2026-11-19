Content-Type: multipart/mixed; boundary="===============3214402718298804897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 19 Nov 2026 23:16:30 -0000
Message-Id: <179513019062.311645.5102375892765125194@gitolite.kernel.org>

--===============3214402718298804897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: c74af727d3b1c46ce92581a94e2f0475927aef9a
    new: 20b4d7f1caa7e7eb6ff22272dea0b9624cbc33a6
    log: revlist-c74af727d3b1-20b4d7f1caa7.txt

--===============3214402718298804897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74af727d3b1-20b4d7f1caa7.txt

8c015d5a49ec2454ee3230b6db0f3c134c2af535 Improve retry log message with full error chain
c6c3c45f30d8525be78d7d519bf11ef6eb2da1d1 api_client: hardcode TCP keepalive settings to avoid spurious timeouts
a69ebdaaaaf18eb09893b56e746f8dec7d096bfb patch_locator: sort conflicts before logging pre-relocation state
1005ee389b98b547a14cc5236faf4ce83e003c89 patch_locator: prevent conflict relocation ping-pong loops
bc1888f7b1b8823d977e32735b023bedaca178c8 Fix fallback chain when all variants of a fallback fail
9b0cb62fc6d9b203815e22b41b25f46b448d81a3 Fix model names
17cdb256405b3adcd6067e5a9e855ca4d5693f04 Fix fallback endpoint attribution in process_results
5bf95eb54f374145888b3c0d2c9655596e31c4b7 Handle empty local blobs gracefully
6f630a8150b19b623ad34fd6e294b3fd9b408c2e Cleanup merged_local_lines initialization for clean hunks
ba1e981445dabe5b75380fb54ed9dcd3a97520b1 version
da69acd3d94db60b364072dceee3e8e1326b11cb patch_locator: use half-open interval notation in debug logs
9b4e263a4f22e424cf027c2a9daa20b2bb08e8f4 Revert "Reduce conflict merge distance"
3056317557a202988c3792603255756b9950ad1f Handle unmerged files without --continue
08001dc8bf0a9b8137bffb14ff2ccd62a577a4bd Use package name for status header
ce5a825ae81bde81476381462f7d36167e079a64 version
bb00502077429d0414fc461981c27ffab7e54cab docs: update README demo, benchmarks, and license badges
6723af235ecfa069e4861922a5fb3343e463a94b docs: add DeepSeek-V4.1-Flash-1017 benchmark results
d84df82d0c6dee5504e3b1ca5577326781d71080 plot: highlight open source models in benchmark plot
8c12a4f68bd0e73cc3ccff87ee80e35c54763d64 Move GitCommand to dedicated module
0d02a04df29ca378791ac75f8c44e3579def9ead Extract fast_search and line helpers into dedicated module
befb88ad5de7b8f989f6e6d7d0d01615926b5ba1 Extract Hunk to a dedicated module
65a83d6b0ca8eafdf426f7c68992fd06eddc77b4 Make git_root and git_dir required fields
565f202ae6fa35d061d06e26f5e21f945028f0c0 Split diff_to_hunks into conflicting and clean variants
dcc5ec13f773af5a15334d20773d181f49281fb5 Group conflicts by file path in a BTreeMap
deaec87f8cb2464d77e35db39f571a2bf85d9639 Index conflict lookups to avoid repeated linear scans
b597cf7df869ba95a36eb4b524f5337d0d8ba4b2 Cleanup telemetry to use imported EndpointTypeConfig
28476ee113e68600419b4791f07cfe8dc444385e Fix relocate_both to require both contexts and report moves
4d369bd08d761684955b682905d003d0c3e7b7e2 Skip original path field for renamed entries in status parsing
6277fe3a547c1973ebbd8fb57815ed879b4bd38d Copr: homegrown %autorelease implementation
5bdfad509e18b156ef9c2ec9ca412b832a8be4da Merge branch 'copr_autorelease_rev' into 'main'
906a967b7e3e9b59cf9703c6bc57cfaaa0bbf74f Bump crate dependencies to current Fedora versions
944fb9f9c51f430e71ae333993e5c496b3064fdd Fix man page install path for new Cargo target layout
b20522eb260a95e1fc86f94b117f9864901ff55a Revert TCP keepalive overrides in the HTTP client
8cc9bec7922497af51c8248174ec7a16f310bc4a Revert "Revert TCP keepalive overrides in the HTTP client"
dbd34c274245b544543d45465c8e6ec3252c64c9 Workaround for Muse Spark space-padded patched_code markers
8d802da7b0d29fd5d835f392c43b836e7d5ebeb0 Add Gemini 4 Carbon and Muse Spark benchmark results
b5d7e6f56d6b7d58cc1fe0d8fa6100ae51fac513 Revert "Workaround for Muse Spark space-padded patched_code markers"
6cf7e04b5a14dc536e5fe46298069e0b9f9f6d29 Revert "Muse glimmer workaround"
3737c0220d055f363f0dfe65516757035d288fba Refactor timeout detection into is_request_timeout helper
c8f3f8c838a0636ee8831dc81e6ad0da8339ec03 Add SSE streaming support for OpenAI and Anthropic endpoints
1d5ad919d775a3377286e7ec2885928c489b1b8b Add SSE streaming examples and refresh endpoint list
fde6b6060289b09254e1c6c184f6880628c3cb2c Detect usage limit errors in streamed OpenAI responses
ac081f65b06848405b24efe82f9048c45c0777fb Retry log: include elapsed request time
dc37d1a8a4f0facfb59712a53117f4773cbe4ca9 Do not retry truncated streaming response bodies (workaround)
dcb14cc0707fa8ebea530027b63b52166c009c72 Use anyhow Debug for retry error chains
ffefe41b23b09ca6c31fc4348aa2d20815c0b1b1 Update vllm endpoint with optional JSON parameters
20b4d7f1caa7e7eb6ff22272dea0b9624cbc33a6 version

--===============3214402718298804897==--
