From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-nomadik
Date: Thu, 14 Oct 2021 16:41:21 -0000
Message-Id: <163422968155.4786.18070761691041566303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-nomadik
user: linusw
changes:
  - ref: refs/heads/rtl8366rb
    old: 292e7b7473f10676f1e9076ec16b02fdfc0faaac
    new: d54880d73515f4fcc80003f2edc3ae43552261ee
    log: |
         154d470967d6c53fecda80df9e60fd62c2783b1a net: dsa: rtl8366rb: Support disabling learning
         001eae8f9cfeb3b03fc2fb2856df78980c293b44 net: dsa: rtl8366rb: Support fast aging
         98b880e6f62259b059d4d82dc78717b38d4d5d5d net: dsa: rtl8366rb: Support setting STP state
         1ffca4a44f3a43f203e2da70b065130f42c8532b net: dsa: rtl8366rb: Support flood control
         57bbe1d51e3202b5be0838fc6189a2dff171a38b net: dsa: rtl8366rb: Implement FDB accessors
         d54880d73515f4fcc80003f2edc3ae43552261ee net: dsa: rtl8366rb: Always treat VLAN 0 as untagged
         
  - ref: refs/heads/ux500-dts-for-v5.16
    old: 41b086b22fd84b3141e697ba978a66c5ea4997c6
    new: be3a60a94390651499ea317ae6853bdb5c756065
    log: |
         be3a60a94390651499ea317ae6853bdb5c756065 ARM: dts: ux500: Switch battery nodes to standard
         
  - ref: refs/heads/ux500-href-charging-v5.15-rc1
    old: 308e16dcd158fdeaa588d462efd31c8067a5acc4
    new: 7a17f3e5648fc740c04bc3e5c75bda8e75f26202
    log: |
         b266d4d922ed6ad03eef3834bbab6fd4502f473a dt-bindings: power: Bindings for Samsung batteries
         e0245e8587f875cf4b6e7ed47945863c32b8d5a6 Hack to make proximity sensor into enter
         d454343d368b638d9a463bf2fef54dc524fde41e dt-bindings: power: supply: ab8500: Standard monitored-battery
         007e35a20be8baaa5788e14e04fee443cb19801d power: supply: ab8500_bmdata: Use standard phandle
         91aec87fa0e9d1c32243b450e1c3b9779674702c ARM: dts: ux500: Switch battery nodes to standard
         d35d954974cf90b6a116ac527d20c08af53e2677 power: supply: ab8500: Use core battery parser
         bbc0768e86dfe04a44573cbb47527e6c69a63dfd HACK: turn on messages in the charging algorithm
         cb40c37235d6c7b72e189c1523e660a0c9be1880 dt-bindings: power: Extend battery bindings with BSI
         d7a6021244e7dc2db789140e139d5421197f72bb power: supply: ab8500: Sink current tables into charger code
         7a17f3e5648fc740c04bc3e5c75bda8e75f26202 power: supply: ab8500: Standardize operating temperature
         
