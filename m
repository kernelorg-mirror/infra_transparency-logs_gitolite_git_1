From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 23 Nov 2026 17:56:20 -0000
Message-Id: <179545658062.649458.9090026081852093516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 1adfe662efeff12997df9ddd0960dbd0de9c8ea7
    new: 1608f836188610aabeff5a3164169ebe0360e443
    log: |
         4242832ef81702090f19821bf0587deffdc80508 advertising: Refresh only advertisements that depend on discoverable
         a50541f3bb5b2998911187c535623926ca5f5f46 avdtp: Fix error parsing from failed delay report request
         532e05b1257bad047f07b038f6d501da4690ea64 bap: Sync to the BISes of a broadcast in ascending order
         78f4282c27c9905563fa30902778748073b2ac18 tools/test-runner: Add /usr/bin paths for btmon and btvirt
         3a099830783426c27502c648bebe81215132cf2b adapter: Notify adapter drivers of settings changes
         1608f836188610aabeff5a3164169ebe0360e443 media: Signal SupportedUUIDs when the ISO settings change
         
