From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 27 May 2021 09:45:12 -0000
Message-Id: <162210871294.13162.12018494942361593976@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: cb853ded1d25e5b026ce115dbcde69e3d7e2e831
    new: 66e94d5cafd4decd4f92d16a022ea587d7f4094f
    log: |
         e3e880bb1518eb10a4b4bb4344ed614d6856f190 KVM: arm64: Resolve all pending PC updates before immediate exit
         66e94d5cafd4decd4f92d16a022ea587d7f4094f KVM: arm64: Prevent mixed-width VM creation
         
