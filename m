From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Jun 2021 17:11:45 -0000
Message-Id: <162377710556.19926.17243893213303179218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: cbcddaa33d7e11a053cb80a4a635c023b4f8b906
    new: 293649307ef9abcd4f83f6dac4d4400dfd97c936
    log: |
         1348924ba8169f35cedfd0a0087872b81a632b8e x86/msr: Define new bits in TSX_FORCE_ABORT MSR
         ad3c2e174938d72fded674acead42e2464a3b460 x86/events/intel: Do not deploy TSX force abort workaround when TSX is deprecated
         293649307ef9abcd4f83f6dac4d4400dfd97c936 x86/tsx: Clear CPUID bits when TSX always force aborts
         
