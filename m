Content-Type: multipart/mixed; boundary="===============0501029704785585704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 17 Aug 2023 15:56:02 -0000
Message-Id: <169228776245.8584.1207544718635885899@gitolite.kernel.org>

--===============0501029704785585704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4c309c1cb6ccf7d81587082754c38ca6c1553770
    new: 35d14a117bf070d8d39a6d14fb004c3e123dc0d9
    log: revlist-4c309c1cb6cc-35d14a117bf0.txt

--===============0501029704785585704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c309c1cb6cc-35d14a117bf0.txt

e8e1e042e37e59795e9f1dba48a76f4d70813f58 qmimodem: lte: fix potential memory leak
d6c006f367b81cb2c27f3c421e9c0be22631cb53 qmimodem: sms: Fix memory leak
f7eb5f63779f56a13fe04c2e30f31aa381f84622 qmimodem: Do not use g_try_new0 for qmi_param_new
8c5ef9211732258fb288c832f16fac140d8cf53f qmimodem: Simplify usage of qmi_param_new*
400ce7fff13b01b59664cd9b3c6e3f7a4de5537a qmimodem: Add a qmi_wds_command enumeration and use it
b12c324f11bf8afecf46bc8fe6a34441a0c4fbe5 qmimodem: Remove WDA initialization from gprs-context
e487b7898c04131afde9e489e197b4e2d0a27cc5 gobi: Setup WDA service and query expected data format
ea4b18e7bddb7a66357f781b105b4f5c1a29f1e6 qmimodem: Use an enum for NAS commands
e5498598744303465a324ebc2dbebd079cc55d9f qmimodem: Also register for system and signal indications
3eb1701cf86b9bba40709c594db5ee8fde375171 gobi: Move gprs to post_sim
7e132c1cc64f0f91af5ec2cfac6678267b0ec4fc gobi: Use ofono_gprs_context_set_interface
aeca72616c85bf921a5fe989deb1acb8872f4959 qmimodem: Remove calls to ofono_modem_get_property
04d0f788c6535407e6801a3f4ccef5b13938fca4 qmimodem: Bind mux data port for premultiplexed contexts
11ef70c4b08171bdaec964a52d3661977c6bdec1 gobi: Setup premultiplexed contexts
fd1b4451431535f42b8d10afd082b5485532b39b udevng: Detect Quectel devices that use qmi_wwan_q driver
a52586e3410fa6122bb4f2ff9d306fecf767a49d udevng: qmi: Also record the ifindex of the netdev
2738697bbbb99dfb7e645fa675f5e33af0e5d3bf qmimodem: Add cb_data_ref/unref
8ea70f2c96347bf544ecde00740a477ecea885c2 gobi: For pre-multiplexed device, manage the main netdev
c45c46d8d9f38c74e52180370133904ca51b9107 gobi: Support qmi_wwan_q driver
0d56fda0ae98893e590320cb024a797e431ef4fd gobi: Keep track of the max aggregation size
0d1b6577b347eea7ed50f3b2f04789fa6ff30351 qmimodem: netreg: Do not use qmi_service_unregister_all
4088a689af20c63f5adbfb68a52dd17f8df40a2a qmimodem: Remove unneeded calls
3daba6fc9dcef874ece53ca336aac83b683ab39c qmimodem: sim: Do not use qmi_service_unregister_all
b764f9679ad0ba181343dfe507fe15a6af50a907 qmimodem: gprs: Do not use qmi_service_unregister_all
35d14a117bf070d8d39a6d14fb004c3e123dc0d9 build: Enable building with sanitizers

--===============0501029704785585704==--
