From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 10 Jan 2023 13:53:55 -0000
Message-Id: <167335883526.15017.14696984437545601076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/urgent
    old: 945a1561c560b5cc44e4d13188d183971c758275
    new: 213b760fbc69f2d6aed8f64f006a17869f0d8da4
    log: |
         d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
         b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
         dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
         213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
         
