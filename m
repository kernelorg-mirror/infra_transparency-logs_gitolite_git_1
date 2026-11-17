Content-Type: multipart/mixed; boundary="===============1906828410769748456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Tue, 17 Nov 2026 18:27:07 -0000
Message-Id: <179494002775.1846643.9182690331277806315@gitolite.kernel.org>

--===============1906828410769748456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/hexagon
    old: 35ab1dadb94646b74469738c1741f68e8c6aac3d
    new: ac243e211a888538b857bec871d5ca21c713156d
    log: revlist-35ab1dadb946-ac243e211a88.txt

--===============1906828410769748456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35ab1dadb946-ac243e211a88.txt

c0bf00bfaf2a39c32e2baf18d0e873ebd831311b hexagon: make IRQ entry and return safe for tracing
f9d6b5c0cef069016a236319a838d1561ac36c96 hexagon: publish kernel mappings before their generation
4516ae95824f090f21329d8842d3f35501faa9a7 hexagon: validate kprobe packets without unsafe instruction reads
d6b2e749bf0046f6e4f6b9d86ac4df10bff5bec9 hexagon: implement strict kernel and module memory permissions
80225b7dfc468fa656b9c2fdea6641b76d2a3ca8 fgraph: align reserved data and frames on strict-alignment systems
faed86174f7c7a3d0dbec726fcc6135c25a63233 hexagon: add static kernel function tracing
bacc95c6731866f0f69b37484bfedcc6927d352a hexagon: implement dynamic function tracing
eaf50c407fd38370e94563167accb77a0406fa10 hexagon: support function-graph tracing and graph-aware unwinding
213239a78724966beacd13e0353020077bdbedd6 hexagon: add packet-based uprobes and return probes
fe842865b53ff09609bb13ffa5c049e38defa6c6 hexagon: enable full kernel preemption outside KASAN builds
e3d70c111bf769a10539fdb2a0a0b9e3aa0560df selftests: hexagon: cover tracing, permissions and IRQ preemption
6e7ee43cf5104b9d5f146359e33a36621d7b1537 docs: hexagon: document tracing, memory protection and preemption
ac243e211a888538b857bec871d5ca21c713156d docs: record Hexagon kernel opportunities and validation results

--===============1906828410769748456==--
