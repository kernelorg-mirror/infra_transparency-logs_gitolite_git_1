From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 28 Aug 2026 22:52:27 -0000
Message-Id: <178795754781.3007737.1038733814958024015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: kkd
changes:
  - ref: refs/heads/for-next
    old: 48b69cc8825d411a4c4df32de854434e9235a1b0
    new: cd35e1b10182c42b4ae31ee49119463b17d8ba7f
    log: |
         713c02b59e21840f623a3e31c43d967026c75181 bpftool: Fix spurious batch file read error
         ac3d88577cdaa5330cf32d03ee3808df8fa338ac bpftool: Fix bypass of the batch line length check by comments
         5e875ae9e9ffd5c76c6bdf8982f99de340dd46af selftests/bpf: Avoid flaky resize value test for percpu data
         cd35e1b10182c42b4ae31ee49119463b17d8ba7f libbpf: Fix for the potential undefined behavior due to shifting
         
