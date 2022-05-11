From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 May 2022 01:01:58 -0000
Message-Id: <165223091884.16429.9106607153808789318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: cb411545309e69753bfa4805060c17faaa25500d
    new: 1a409a1716e679605a07996d47225bcf8e477aed
    log: |
         f7e0beaf39d3868dc700d4954b26cf8443c5d423 bpf, x86: Generate trampolines from bpf_tramp_links
         e384c7b7b46d0a5f4bf3c554f963e6e9622d0ab1 bpf, x86: Create bpf_tramp_run_ctx on the caller thread's stack
         22c1d9a17b823d53bf28b74d8ee73334cf6ce782 bpf, x86: Attach a cookie to fentry/fexit/fmod_ret/lsm.
         3d5602b6d8b97240ed97f13e216bd69eb8d64067 libbpf: Assign cookies to links in libbpf.
         f3273797de13738c4a5c52b6ae437c118f630858 selftest/bpf: The test cses of BPF cookie for fentry/fexit/fmod_ret/lsm.
         1a409a1716e679605a07996d47225bcf8e477aed Merge branch 'Attach a cookie to a tracing program.'
         
