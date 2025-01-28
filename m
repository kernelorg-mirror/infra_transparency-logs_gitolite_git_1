From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Jan 2025 11:18:18 -0000
Message-Id: <173806309809.596596.1275772438270584238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 19ae40f572a9ce1ade9954990af709a03fd37010
    new: e091043bfabef7cb6d970ffd3cbb174847fd6300
    log: |
         c219427ed296f94bb4b91d08626776dc7719ee27 usbnet: ipheth: fix possible overflow in DPE length check
         429fa68b58cefb9aa9de27e4089637298b46b757 usbnet: ipheth: check that DPE points past NCM header
         86586dcb75cb8fd062a518aca8ee667938b91efb usbnet: ipheth: use static NDP16 location in URB
         2a9a196429e98fcc64078366c2679bc40aba5466 usbnet: ipheth: refactor NCM datagram loop
         efcbc678a14be268040ffc1fa33c98faf2d55141 usbnet: ipheth: break up NCM header size computation
         ee591f2b281721171896117f9946fced31441418 usbnet: ipheth: fix DPE OoB read
         be154b598fa54136e2be17d6dd13c8a8bc0078ce usbnet: ipheth: document scope of NCM implementation
         e091043bfabef7cb6d970ffd3cbb174847fd6300 Merge branch 'usbnet-ipheth-prevent-oob-reads-of-ndp16'
         
