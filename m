From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 02 Dec 2021 23:24:46 -0000
Message-Id: <163848748650.29412.17147728347938729832@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8b4ff5f8bb126fa8ee6918f4854748277609cf68
    new: 080a70b21f476b39ad66524c0ce0729972c61a10
    log: |
         74d9807023573ba2d82ec3f505f6aa0c7076918c libbpf: Use __u32 fields in bpf_map_create_opts
         dbdd2c7f8cec2d09ae0e1bd707ae6050fa1c105f libbpf: Add API to get/set log_level at per-program level
         a15d408b839af421fba0a2ff6df193c13ef753d4 bpftool: Migrate off of deprecated bpf_create_map_xattr() API
         045b233a29a2ea3a168296f000cd5b1c08c4a2f7 selftests/bpf: Remove recently reintroduced legacy btf__dedup() use
         00872de6e1b004377f6036f95db43e2145606eb2 selftests/bpf: Mute xdpxceiver.c's deprecation warnings
         186d1a86003ddcf0ec9e85e17ece868663106639 selftests/bpf: Remove all the uses of deprecated bpf_prog_load_xattr()
         527024f7aeb683ce7ef49b07ef7ce9ecf015288d samples/bpf: Clean up samples/bpf build failes
         c58f9815ba9735752d3735efb915e8878604684b samples/bpf: Get rid of deprecated libbpf API uses
         c93faaaf2f67ba5396840316651cdc7640d9fa9e libbpf: Deprecate bpf_prog_load_xattr() API
         080a70b21f476b39ad66524c0ce0729972c61a10 Merge branch 'Deprecate bpf_prog_load_xattr() API'
         
