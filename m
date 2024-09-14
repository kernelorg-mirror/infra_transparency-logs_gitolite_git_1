From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 14 Sep 2024 00:04:02 -0000
Message-Id: <172627224287.2757291.16789784118886419368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c713f3fad6615c2bae880972b53d4fd5378565fc
    new: 8ad0c5b841ae5f640f85d8ee07a4313e544d78cf
    log: |
         87e9675a0dfd0bf4a36550e4a0e673038ec67aee bpf: Call the missed btf_record_free() when map creation fails
         986deb297d48ae7039ab975f00c14f0bfe069125 bpf: Call the missed kfree() when there is no special field in btf
         ca7a5bac4528f45efbc19401c926f4cbed291c95 Merge branch 'two-tiny-fixes-for-btf-record'
         8ad0c5b841ae5f640f85d8ee07a4313e544d78cf Merge branch 'bpf-next/master' into for-next
         
