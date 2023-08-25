From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Fri, 25 Aug 2023 03:41:00 -0000
Message-Id: <169293486059.26452.14962739475199615687@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 35d14a117bf070d8d39a6d14fb004c3e123dc0d9
    new: 6ef980d15f70012cd3b2f25474d3d63de8bd9fb2
    log: |
         44877f75763abb850df08d15c172e1fa1e405d06 build: Enable building with sanitizers
         5b4bbd28cc28652a22fb73b85dc01658541b1e32 mbimmodem: Quiet bogus warning
         a74d5a5ab9804a2c71e9f100768e5bf2a566d0c0 isimodem: Silence warning
         a6fa7003a95da06f925e13a6d6ce9b16ec6affbb atmodem: Silence warnings
         5a241833ee5f1f22634779399cd826aad9bf599c voicecall: Silence warning
         42d0487fb56515d2ac7570506098ddf705ab028e sms: Silence warning
         6ef980d15f70012cd3b2f25474d3d63de8bd9fb2 handsfree-audio: Quiet warning
         
