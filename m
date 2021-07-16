From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Jul 2021 20:23:29 -0000
Message-Id: <162646700905.28358.11614221916136146468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 8886534747c2e56d9d3b978c99e92dc479cd9426
    new: 334faa5ce5232b281ba955d4b13d44f197e92070
    log: |
         1373ff59955621b7e71e7a1152036c93a5780c11 libbpf: Introduce 'btf_custom_path' to 'bpf_obj_open_opts'
         18353c87e0e0440d4c7c746ed740738bbc1b538e libbpf: Fix the possible memory leak on error
         f0b7d119254247cc373d1695889e5216f13fddcd selftests/bpf: Switch existing selftests to using open_opts for custom BTF
         334faa5ce5232b281ba955d4b13d44f197e92070 Merge branch 'Add btf_custom_path in bpf_obj_open_opts'
         
