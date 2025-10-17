Content-Type: multipart/mixed; boundary="===============8767779457140560656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 17 Oct 2025 15:48:33 -0000
Message-Id: <176071611309.3412564.17911499247154204148@gitolite.kernel.org>

--===============8767779457140560656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 6b01039e430a55f425b64a544fe1cd0437b8462a
    new: 828aeac92901c1f31b51ae0b9d792b9af5bd3e27
    log: revlist-6b01039e430a-828aeac92901.txt
  - ref: refs/heads/for-6.19/intel-ish-v2
    old: 0000000000000000000000000000000000000000
    new: 5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f

--===============8767779457140560656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b01039e430a-828aeac92901.txt

5329fc30cbeabbd8593e5afc3e0f7a5cf86c6ceb HID: logitech-dj: Add support for a new lightspeed receiver iteration
55cafcac080a882fbeea1a49a7338211ff2494db HID: logitech-hidpp: Silence protocol errors on newer lightspeed receivers
aba7963544d47d82cdf36602a6678a093af0299d HID: logitech-hidpp: Do not assume FAP in hidpp_send_message_sync()
0d30dae38fe01cd1de358c6039a0b1184689fe51 HID: intel-ish-hid: Use dedicated unbound workqueues to prevent resume blocking
011aa2aa2c4c2b3356c32f195f306df6e177ac38 HID: intel-ish-hid: Add ishtp_get_connection_state() interface
3cbf6544b0af61e8f9201f2c4c82fdaf2b5f3dd3 HID: intel-ishtp-hid: Clear suspended flag only after connected on resume
bd1b9a8df598882c69403ee83ba2903b45f9d607 HID: intel-ish-ipc: Reset clients state on resume from D3
9e097dc9df8027a590dbca503d8b52e1a86024d7 HID: intel-ish-hid: ipc: Always schedule FW reset work on RESET_NOTIFY/ACK
507561b00ac2481eaf5fd790801f2ca135f23ff0 HID: intel-ish-hid: Use IPC RESET instead of void message in ish_wakeup()
5677aa6a08c1df8bc1ec71516fe1ced9b7cb545f HID: intel-ish-hid: ipc: Separate hibernate callbacks in dev_pm_ops
828aeac92901c1f31b51ae0b9d792b9af5bd3e27 Merge branches 'for-6.18/upstream-fixes', 'for-6.19/intel-ish-v2', 'for-6.19/logitech', 'for-6.19/uclogic' and 'for-6.19/winwing' into for-next

--===============8767779457140560656==--
