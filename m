From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 03 Feb 2022 15:33:31 -0000
Message-Id: <164390241188.31165.918644190455514500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 707ee8ac3a5b29fecb69c9a4c4f5e51b0cbf2ca9
    new: c3be3676dea1cc0223a29ae06a13404acf7bda13
    log: |
         a5dd9589f0ababa9ca645d96cfaa8161d45dcb74 libbpf: Stop using deprecated bpf_map__is_offload_neutral()
         1a56c18e6c2e4e7482ac9e1a4ffe1770841dd6bd bpftool: Stop supporting BPF offload-enabled feature probing
         a9a8ac592e47ff35363308ad4c66740724132aa3 bpftool: Fix uninit variable compilation warning
         32e608f82946e1e600f8c92b765c18b7189e596d selftests/bpf: Remove usage of deprecated feature probing APIs
         e4e284a8c0d9823c07ee674445de05928be67231 selftests/bpf: Redo the switch to new libbpf XDP APIs
         1e4edb6d8c4f045823291862e7e28591cb6f2067 samples/bpf: Get rid of bpf_prog_load_xattr() use
         c3be3676dea1cc0223a29ae06a13404acf7bda13 Merge branch 'bpf-libbpf-deprecated-cleanup'
         
