From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 15 Aug 2023 14:50:12 -0000
Message-Id: <169211101279.6445.870736792685729442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 156fabc8bcc1d5555eba3713af551143229e4c69
    new: a2763c72b889f1e55b93a39757387bc1228d63cd
    log: |
         82d3488cf421e718efbf97b0c39b5153760bac73 perf bpf: Remove support for embedding clang for compiling BPF events (-e foo.c)
         bfc00de00025d4827b7278d9afe37ee038c1afee perf parse-events: Remove BPF event support
         42963c8bedeb864baf7ad65d9a106945784ae761 perf trace: Migrate BPF augmentation to use a skeleton
         535ecc447a654d4ba75f5ad0a651c3324d9e2a45 perf bpf examples: With no BPF events remove examples
         a2763c72b889f1e55b93a39757387bc1228d63cd perf trace: Tidy comments related to BPF + syscall augmentation
         
