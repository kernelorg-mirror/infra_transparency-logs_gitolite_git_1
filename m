From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 26 Jun 2025 08:58:46 -0000
Message-Id: <175092832625.2421394.9497518782170343701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/bugs
    old: ab9f2388e0b99cd164ddbd74a6133d3070e2788d
    new: ff54ae7314962699749869a3475da7a702ae991a
    log: |
         1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
         ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
         
