Content-Type: multipart/mixed; boundary="===============4509574623242217062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 10 Jun 2022 09:35:46 -0000
Message-Id: <165485374660.6403.10592062431715883968@gitolite.kernel.org>

--===============4509574623242217062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/dev
    old: 212d79155feb94a7fe1479135283595eaa25133e
    new: e12c24f54bd2cf2f3a67c841ee966ff62898eec2
    log: revlist-212d79155feb-e12c24f54bd2.txt

--===============4509574623242217062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-212d79155feb-e12c24f54bd2.txt

37e4c79f2d1cd9f310084e43f9333f64e76246d3 platform/chrome: cros_kbd_led_backlight: sort headers alphabetically
9125f0f5e1522be2f2e12d3fdfb4fd1ed97a1810 platform/chrome: cros_kbd_led_backlight: separate ACPI backend
5c4d701d813eb90b64ad4c1512fef1696053eb2d dt-bindings: add google,cros-kbd-led-backlight
cc70a938c9c68e03e94f04d4012521edadea0bff platform/chrome: cros_kbd_led_backlight: support OF match
2ae0b919563d642dc416abde187fc36541f2a45b platform/chrome: cros_kbd_led_backlight: support EC PWM backend
df1b0c5766d78191d46da15d20a57617c8ddc020 platform/chrome: cros_ec_commands: fix compile errors
bdad390117d6d975d2fd881023b60c1def2328ce platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_query_all()
f04c5404d2e9ccde7e817ce5c67761f784034337 platform/chrome: use macros for passthru indexes
55f470ad9c58caaafd481366d67f5dc43e1963ce platform/chrome: cros_ec_proto: assign buffer size from protocol info
7aaff46fd88c2577559a61a134ae6cc07d2f07dc platform/chrome: cros_ec_proto: remove redundant NULL check
da1120e554a8bc3b04789af0bc5f244ccdc69312 platform/chrome: cros_ec_proto: use cros_ec_map_error()
c40c2f1ba59a6a2175a5b573adb97673173ab542 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info()
07b65f6dcdaf2ae85bff6c3c1b2654218328d546 platform/chrome: cros_ec_proto: add Kunit tests for getting proto info
42738f9f5ba072ecc4c05fe4a518376b034356a8 platform/chrome: cros_ec_proto: handle empty payload in getting proto info
7d59922a0e3f7e53bb449b9f75da17a34e893cf9 platform/chrome: cros_ec_proto: separate cros_ec_get_proto_info_legacy()
6468cd50a73ba2038574692e1e17a48114505390 platform/chrome: cros_ec_proto: add Kunit test for getting legacy info
3b682692ef583a5b410b304d876c001e47da3dc0 platform/chrome: cros_ec_proto: handle empty payload in getting info legacy
080121f4eb61288ca2ba7b3cb8340515a85086f2 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
853c0a0c53ee49108435d4ffed75ef8852cda779 platform/chrome: cros_ec_proto: return 0 on getting cmd mask success
25f36ff0f011b341fb6f5fafdc1a25314b18b00e platform/chrome: cros_ec_proto: add Kunit test for getting cmd mask error
9018dc735c93acfbf8b9f05025738466e5cc7ba6 platform/chrome: cros_ec_proto: check `msg->result` in getting cmd mask
4524cfc3ec85b7dffa825faea0e6c7ec104b7979 platform/chrome: cros_ec_proto: add Kunit tests for getting cmd mask
f27ba222db2aa8e013c9a538a46204b2624d4802 platform/chrome: cros_ec_proto: handle empty payload in getting cmd mask
57c582c7639694a154f2ca18baba3970f56b1384 platform/chrome: cros_ec_proto: return 0 on getting wake mask success
f92a1fa36701c9d2bd4232747abd7fc3bd962de0 platform/chrome: cros_ec_proto: add Kunit test for getting wake mask
e84fe6f671ac3f39c11b63257d176463f1ceb4a3 platform/chrome: cros_ec_proto: handle empty payload in getting wake mask
813c4042457c37c3e8595d1a017bcb69e806ebd1 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer()
2f9a1799539620b57ede72b8957037ea53210f1c platform/chrome: cros_ec_proto: add Kunit tests for send_command()
544c35e3b39c7ddd52efddd91327a918913ea6d7 platform/chrome: cros_ec_proto: separate _send_command()
c79f0c50c1539614e024f1158b5f561ce265be50 platform/chrome: cros_ec_proto: separate wait_until_complete()
f8da8f8288817db8591f100191bd1e6b140b6515 platform/chrome: cros_ec_proto: change Kunit expectation for EC errors
e4e7c13802104cb69dfea2065d205b5f8afb7090 platform/chrome: cros_ec_proto: return standard error codes for EC errors
7a36fb92f6680605f3a3d9059d2b25ffbd3cd110 platform/chrome: cros_ec_proto: add Kunit test for empty payload
b96c97dae186f8d05f47191e606c98bcae3e332e platform/chrome: cros_ec_proto: return -EPROTO if empty payload
8e3b3b07d415d1711720980742c07dc1aeb5d656 platform/chrome: cros_ec_proto: add Kunit for getting result on complete
7fff96b924c4b64a22b3648598e6148ab19747bd platform/chrome: cros_ec_proto: get saved result
e12c24f54bd2cf2f3a67c841ee966ff62898eec2 platform/chrome: cros_ec_proto: add Kunit tests for cros_ec_cmd_xfer_status()

--===============4509574623242217062==--
