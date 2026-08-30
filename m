From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 30 Aug 2026 01:27:21 -0000
Message-Id: <178805324169.4170133.8274383361375942113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 776c86a3e72265bb2e71d515995fec0992a715a8
    new: fbc547151dbcd9b5eee54d6b29e924c760039638
    log: |
         bd71904697c64fe88e83322a79f8e6e68d0306d1 selftests/bpf: Add compare_text_to_expected() helper
         c0722dc3288aa5f53e058c91bebd100bcc6682d0 selftests/bpf: Modernize btf_dump test scaffolding
         122255fb1933a57d81d05d0224d417969ec35fa9 selftests/bpf: Compare btf_dump expected output in-process
         4f8a4c76f6704667111d76404bdea4fef0373358 selftests/bpf: NUL-terminate bpftool command output
         438147f7f60104a228fb506352bc8bbae53b1efd selftests/bpf: Add tests for bpftool btf dump format c
         ff01f88a91368c264efb071c13f2b27b4d5c1d2b bpftool: Don't drop a type in the sorted C dump
         fbc547151dbcd9b5eee54d6b29e924c760039638 Merge branch 'bpftool-selftests-add-tests-for-c-dump-and-fix-a-dropped-type'
         
