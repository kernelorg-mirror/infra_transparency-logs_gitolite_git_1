From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Thu, 01 Oct 2026 15:08:00 -0000
Message-Id: <179086728007.315256.5645795844510377921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: ppavlu
changes:
  - ref: refs/heads/modules-next
    old: d6bfb4a05affc8083a45feefe0bbf715968e0d9e
    new: ff7360c5c731356a59171eef732a26a72381a8ba
    log: |
         b67653531fe2c3a2ad8f823a94d9925b3c86f304 block: Include error-injection.h for ALLOW_ERROR_INJECTION()
         af930db5ad471134731b1aec4f6c8f0ac1c44b45 net: Include error-injection.h for ALLOW_ERROR_INJECTION()
         687b7edb477e4ae106158c4e10ae938a024a2298 syscalls: Include error-injection.h for ALLOW_ERROR_INJECTION()
         ec464c00a377ad96eb71a739b56d444277615191 drm/i915: Include error-injection.h for ALLOW_ERROR_INJECTION()
         291a8fe5d999c3937b9403c70badf847ec336b3a drm/xe: Include error-injection.h for ALLOW_ERROR_INJECTION()
         ff7360c5c731356a59171eef732a26a72381a8ba module: Remove the error-injection.h include from linux/module.h
         
