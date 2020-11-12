From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 12 Nov 2020 11:18:18 -0000
Message-Id: <160517989852.9805.10289480958380653548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 43cb5a7c61186cde6eba344c43489b9cf95c68f8
    new: ab177c5d00cda2655fd814356ea034aaf179cf05
    log: |
         ab177c5d00cda2655fd814356ea034aaf179cf05 s390/mm: remove unused clear_user_asce()
         
  - ref: refs/heads/fixes
    old: ce9dfafe29bed86fe3cda330ac6072ce84e1ff81
    new: 78d732e1f326f74f240d416af9484928303d9951
    log: |
         966e7ea434484a006700c144bca629a14f93530c s390: update defconfigs
         78d732e1f326f74f240d416af9484928303d9951 s390/cpum_sf.c: fix file permission for cpum_sfb_size
         
