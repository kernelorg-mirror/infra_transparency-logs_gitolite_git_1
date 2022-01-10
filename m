From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Jan 2022 02:50:04 -0000
Message-Id: <164178300457.7222.4475576209541583984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: 292c33c95defd0b814fec1fc8cd60d16556cf7b8
    new: f029cedb9bb5bab7f1bb3042be348f2dac0ee66e
    log: |
         9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
         ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
         07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
         8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
         849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
         1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
         8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
         208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
         f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
         
  - ref: refs/heads/for-next
    old: bbccb26f0d6ec8260a2ba892885f45522db913dc
    new: 077113fd4f408fc1d0dea63d3aafc06f433de207
    log: |
         9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
         ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
         07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
         8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
         849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
         1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
         8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
         208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
         f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
         077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
         
  - ref: refs/heads/master
    old: 4634129ad9fdc89d10b597fc6f8f4336fb61e105
    new: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    log: |
         f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
         dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
         c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
         cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
         df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
         9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
         95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
         e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
         
