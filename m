From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 16 Oct 2023 17:29:37 -0000
Message-Id: <169747737717.27227.1835655414989771765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 15c3a2a2a9571638ed0bc191207de5f41028ad32
    new: 20bfec91d87b56dc91db0e22a2ddf1821b93e161
    log: |
         20bfec91d87b56dc91db0e22a2ddf1821b93e161 libdevmapper: propagate key mgmt related kernel ioctl error on _dm_create_device()
         
  - ref: refs/heads/master
    old: 15c3a2a2a9571638ed0bc191207de5f41028ad32
    new: 20bfec91d87b56dc91db0e22a2ddf1821b93e161
    log: |
         20bfec91d87b56dc91db0e22a2ddf1821b93e161 libdevmapper: propagate key mgmt related kernel ioctl error on _dm_create_device()
         
  - ref: refs/merge-requests/420/merge
    old: b71c505286a745461a017027c99efcc0317c6ac6
    new: 0e803144f83f86866fcabb150dad6fa0aac12049
    log: |
         a18fe71d8d9425720c08117ce10f34f446f045b9 plain: Print warning if using default cipher ahd hash options.
         84682f62713edfd1b790f9e4c8c8aace265e74f7 plain: Set default cipher to aes-xts-plain64 and hash to sha256.
         8f442bc97a1c3b33519449d41450197052c14112 tests: Avoid new plain type warnings if missing options.
         717bd0665d8b627e54fc55b7feb9872bee484ce1 plain: Add note to man page about cipher options.
         15c3a2a2a9571638ed0bc191207de5f41028ad32 Check passphrase for user selected keyslot only.
         0e803144f83f86866fcabb150dad6fa0aac12049 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/549/head
    old: 0000000000000000000000000000000000000000
    new: 20bfec91d87b56dc91db0e22a2ddf1821b93e161
  - ref: refs/merge-requests/549/merge
    old: 0000000000000000000000000000000000000000
    new: 9ec96768c3be70e7fadfc01d56d09bc73ed81caf
  - ref: refs/merge-requests/550/head
    old: 0000000000000000000000000000000000000000
    new: 1f007061d6131feb6a9472bd7f03821fb1ebc5e7
  - ref: refs/merge-requests/550/merge
    old: 0000000000000000000000000000000000000000
    new: 0318fb226b55ad2f9b250073440c9e5a3f516365
