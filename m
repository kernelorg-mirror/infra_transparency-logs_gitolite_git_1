Content-Type: multipart/mixed; boundary="===============1206962838101931891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 16 Aug 2021 22:59:59 -0000
Message-Id: <162915479903.11453.17675657378984111817@gitolite.kernel.org>

--===============1206962838101931891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 1bda52f80471260bcc7391f4e6919effedfc88d8
    new: 3a4ce01b24a7b61b798dc9b106001584d0a9f43b
    log: revlist-1bda52f80471-3a4ce01b24a7.txt

--===============1206962838101931891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bda52f80471-3a4ce01b24a7.txt

fb7dd8bca0139fd73d3f4a6cd257b11731317ded bpf: Refactor BPF_PROG_RUN into a function
7d08c2c9117113fee118487425ed55efa50cbfa9 bpf: Refactor BPF_PROG_RUN_ARRAY family of macros into functions
652c1b17b85b9c195978c051aa283027529db1fe bpf: Refactor perf_event_set_bpf_prog() to use struct bpf_prog input
b89fbfbb854c9afc3047e8273cc3a694650b802e bpf: Implement minimal BPF perf link
82e6b1eee6a8875ef4eacfd60711cce6965c6b04 bpf: Allow to specify user-provided bpf_cookie for BPF perf links
7adfc6c9b315e174cf8743b21b7b691c8766791b bpf: Add bpf_get_attach_cookie() BPF helper to access bpf_cookie value
61c7aa5020e98ac2fdcf07d07eec1baf2e9f0a08 libbpf: Re-build libbpf.so when libbpf.map changes
d88b71d4a91669f0b06693cd094dcd68f67ac58d libbpf: Remove unused bpf_link's destroy operation, but add dealloc
668ace0ea5ab5acdb33cff0b66fcd8f41c16a0b0 libbpf: Use BPF perf link when supported by kernel
3ec84f4b1638495ebff068a668dc417b4de5727e libbpf: Add bpf_cookie support to bpf_link_create() API
47faff371755ba0f1ad76e2df7f5003377d974a5 libbpf: Add bpf_cookie to perf_event, kprobe, uprobe, and tp attach APIs
f36d3557a132ec0ccb8a3536d3ebd778049d48ca selftests/bpf: Test low-level perf BPF link API
a549aaa67395eea89c2b9d2bea01ab0455b18408 selftests/bpf: Extract uprobe-related helpers into trace_helpers.{c,h}
0a80cf67f34cab7c18d74c28bb59e131670dc268 selftests/bpf: Add bpf_cookie selftests for high-level APIs
5e3b8356de3623987ace530b1977ffeb9ecf5a8a libbpf: Add uprobe ref counter offset support for USDT semaphores
4bd11e08e0bb1862fe72495014e33795e412bffb selftests/bpf: Add ref_ctr_offset selftests
3a4ce01b24a7b61b798dc9b106001584d0a9f43b Merge branch 'bpf-perf-link'

--===============1206962838101931891==--
