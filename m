From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Oct 2022 23:55:44 -0000
Message-Id: <166622374446.31952.1392872996460887405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7d8d535546a0ac03d7949881ef23bd2c903d19be
    new: 04a8f9d7c09d04ba39e84611adfe6f48e30353c3
    log: |
         81b35e7cad790eecf9f359662804bb26055ac7e8 bpf,x64: avoid unnecessary instructions when shift dest is ecx
         77d8f5d47bfbb5f0a8630102838ffb22cd70d6f5 bpf,x64: use shrx/sarx/shlx when available
         8662de2321496499a21841486660817f72ac9456 bpf: add selftests for lsh, rsh, arsh with reg operand
         04a8f9d7c09d04ba39e84611adfe6f48e30353c3 Merge branch 'bpf,x64: Use BMI2 for shifts'
         
