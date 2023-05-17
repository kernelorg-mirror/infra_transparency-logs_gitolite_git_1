From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 17 May 2023 19:45:41 -0000
Message-Id: <168435274137.4907.6936361595152864940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f3977023f93d1ccfe301ed18a8b7aa866a52ebd2
    new: 86b8d4192dbd00b7c1d4f75e4536636070c2f4e7
    log: |
         67c5824fd071a758756bbb96f167a0d18c4c8520 profile: Add support for experimental flag
         da762dfa0255aed6f05a2b83fb967eefdccbf194 bap: Mark driver as experimental
         bd14ad2e1f50a9ecd6c17f6f1b819866e06e0cea bass: Mark driver as experimental
         16da92601f4af95b24f60abf3c72bcc5136ddd52 csip: Mark driver as experimental
         62cbb2a9f57dc2b4ebeb33e5f8fb9841c3f32f96 mcp: Mark driver as experimental
         2fa20fe9fc4a9e986667d35d3cb2b40d89c9ad9b vcp: Mark driver as experimental
         ce7cd9fb0611eb3ddf74707268d82005161ffb99 plugin: Treat -ENOTSUP as -ENOSYS
         28917a3c7a4ec1078e5cb4adf2652e36f65f6034 adapter: Add support for experimental flag
         943be6271d77ff7847ead05c0f7ade5565073979 admin: Mark driver as experimental
         2c94ab92cb0e9e8c2493340378d6d29ef467a6ac main: Rework config option parsing
         a0a10f8c9d78d9add578d9ff79c7ad7e5e681f1a test-runner: revert udevd and audio support
         86b8d4192dbd00b7c1d4f75e4536636070c2f4e7 tools/test-runner: add option to start Pipewire inside the VM
         
