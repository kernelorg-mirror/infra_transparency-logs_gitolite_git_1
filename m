Content-Type: multipart/mixed; boundary="===============6442864673942931103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Mon, 26 Feb 2024 15:32:50 -0000
Message-Id: <170896157021.25340.13702982764257667919@gitolite.kernel.org>

--===============6442864673942931103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4f612bf29ef62ebc7d6cf09fb123bd67b0879dec
    new: 879046db85ea7aa4190a4ae4d89b7d2c463eb4cb
    log: revlist-4f612bf29ef6-879046db85ea.txt

--===============6442864673942931103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f612bf29ef6-879046db85ea.txt

63b5c83ac050bfa35c6b309cad45a4a8b102d67e gprs: Remove g_strfreev and g_strdupv use
666f94e5ad552ddf8138a5b03e8945026e982618 network: Remove g_strfreev use
050196bb42144999b6fc9e3814d6f2fe4c824a0b sim: Remove g_strfreev use
77e48c6c5158b6753f93a364cd1d564b16aaf73c voicecall: Remove g_strfreev and g_strdupv use
5ed6b15802daace5e0642f6a5bee8e0d9b400d52 main: Remove g_printerr use
ad591d4d762038b96139716338337ae8a7fd2e09 ifxmodem: Remove g_strfreev use
c30ec7f111b36eff15539edd39b651612d351d44 hfp_hf_bluez5: Drop use of g_strconcat
a887844c67818d321af768281aa5fbc65f12af33 simfs: Remove g_strdup_printf use
3f805ffbe390dac6a820b330af88dd7ba66e2bc9 sim-auth: Remove g_strdup_printf use
0c3e5d320664e8ddacc2ad4b4b5cf6665f412d2f smsutil: Remove g_strdup_printf use
e7b4ab278275cf783278908acbab2b2fe5549856 plugins: Replace g_strndup use with l_strndup
276223c2b72df79ac4eaecbb7c16d4c74feb9580 phonebook: Replace g_strndup use with l_strndup
6ffb559950c775fe6999682ee0820546c99a1463 sim: Replace g_strndup use with l_strndup
74d323ba336ed53eb0efb644b6cd2b808f9ea88f gprs: Remove use of g_str_has_prefix
e8279a903c206d6e89b853bdcce427aa27f99ad2 network: Remove use of g_strlcpy
1eb70c873ccdfa960e39e8efa85eb43e577fcae8 simutil: Remove use of g_strlcpy
28d7144c4c62ba5866ca8d8447088b7517911bc8 sim: Remove g_strdup use
e24521cb227488300515f2b34d4bdf8d0cc6eab1 modem: Drop g_strdup use
a4f0b6b201fb95b3cbd691857aa14fcf1b802b82 gprs: Drop use of g_strdup
f77ee8b69cddd058e5cc2026372da69a57b79a31 network: Drop g_strdup use
e5cadb87220f6356314fbe28c265738ba872f312 voicecall: Drop use of g_strdup
879046db85ea7aa4190a4ae4d89b7d2c463eb4cb core: Drop g_strdup use

--===============6442864673942931103==--
