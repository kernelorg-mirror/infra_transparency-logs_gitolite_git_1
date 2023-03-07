From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Tue, 07 Mar 2023 11:20:59 -0000
Message-Id: <167818805967.10410.7498991061256995185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-sev
    old: 9bda6a75b659d5b34bff06c22afee2b9b21d1146
    new: c6d57556678076e3ee5f2d37b5ad820667ef25b6
    log: |
         cb75461389b4cf789dfdf1611892534b64e74f04 virt/coco/sev-guest: Simplify extended guest request handling
         30e7fc1993bb37f64472ccaee776381cdd8a5c3d virt/coco/sev-guest: Remove the disable_vmpck label in handle_guest_request()
         b0c6ce21d9f340d994ff3898150c418b7775df21 virt/coco/sev-guest: Carve out the request issuing logic into a helper
         310e5cc4745bc7e89c24481fd354f3d4315cf192 virt/coco/sev-guest: Do some code style cleanups
         78469e76c03c29320f7e29f1a921bddd3b20d31f virt/coco/sev-guest: Convert the sw_exit_info_2 checking to a switch-case
         54e5906c4d88b7af9eabc3704c54e2d6b8bb9807 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
         4341fba9ae62bbe6b59a67c45808eec9e316a721 virt/coco/sev-guest: Add throttling awareness
         a9f044cb53e3e005ac648aae8ce271a6c95cbe53 virt/coco/sev-guest: Double-buffer messages
         c6d57556678076e3ee5f2d37b5ad820667ef25b6 x86/sev: Change snp_guest_issue_request()'s fw_err argument
         
